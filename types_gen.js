const path = require("path")
const fs = require("fs")

// 需要将此文件放在 media/lua
const filePath = "./"
const TYPE_FILE_PREFIX = 'Types_'

function isDirectory(fileName) {
    if (fs.existsSync(fileName)) return fs.statSync(fileName).isDirectory()
}
function isFile(fileName) {
    if (fs.existsSync(fileName)) return fs.statSync(fileName).isFile()
}
function readFile(fileName) {
    if (fs.existsSync(fileName)) return fs.readFileSync(fileName, "utf-8")
}
function recursiveReadFile(filePath, cb) {
    _recursiveReadFile(filePath)

    function _recursiveReadFile(fileName) {
        if (!fs.existsSync(fileName)) return
        if (isFile(fileName)) {
            check(fileName)
        }
        if (isDirectory(fileName)) {
            const files = fs.readdirSync(fileName)
            files.forEach(function (val, key) {
                const temp = path.join(fileName, val)
                if (isDirectory(temp)) _recursiveReadFile(temp)
                if (isFile(temp)) check(temp)
            })
        }
    }
    function check(fileName) {
        const data = readFile(fileName)
        if (data && typeof cb === 'function') {
            cb(fileName, data)
        }
    }
}

function genClassDef(classTypeList) {
    if (!classTypeList.length) {
        return
    }
    const typeDefHeader = `
---@meta
`
    const typeDefParts = classTypeList.map(
        ([childClass, parentClass]) => `

---@class ${childClass}${parentClass ? ` : ${parentClass}` : ``}
---@field Type '${childClass}'
${childClass} = {}

---@return self
function ${childClass}:new() end
`).join('')
    return typeDefHeader + typeDefParts
}

function convertPath(filename) {
    const p = path.isAbsolute(filename) ? filename : path.join(__dirname, filename)
    const parsedPath = path.parse(p)
    parsedPath.runRoot = __dirname
    parsedPath.relativeDir = parsedPath.dir.replace(__dirname + path.sep, '')
    parsedPath.basePath = path.join(parsedPath.relativeDir, parsedPath.base)
    return parsedPath
}


function checkDir(filePath) {
    fs.mkdirSync(filePath, {
        recursive: true
    })
}

let typeFileCount = 0
function countTypesGen(filePath) {
    typeFileCount++
    console.log(`Write types${typeFileCount}: ` + filePath)
}

function logTypesGenDetails() {
    console.log('Generate types count: ' + typeFileCount)
}

const TYPE_DIR_NAME = 'typesEnhancement'
const typesDir = path.join(__dirname, TYPE_DIR_NAME)
function writeTypes(relativeDir, base, content) {
    const fullDirPath = path.join(typesDir, relativeDir)
    checkDir(fullDirPath)
    const fullPath = path.join(fullDirPath, TYPE_FILE_PREFIX + base)
    fs.writeFileSync(fullPath, content, {
        encoding: 'utf-8',
    })
    countTypesGen(path.join(TYPE_DIR_NAME, relativeDir, TYPE_FILE_PREFIX + base))
}


const baseObjectFilePath = path.join(filePath, 'shared', 'ISBaseObject.lua')
const cb = (filename, data) => {
    const parsedPath = convertPath(filename)
    if (parsedPath.basePath === baseObjectFilePath) {
        const content = `
---@meta

---@class ISBaseObject
ISBaseObject = {}

---comment
---@param type string
---@return self
function ISBaseObject:derive(type) end

---@return self
function ISBaseObject:new() end
`
        writeTypes(parsedPath.relativeDir, parsedPath.base, content)
        return
    }

    const funcNewExp = /(\w+)\s*\=\s*(\w+)\:derive\s*\(/g
    const classTypeList = [...data.matchAll(funcNewExp)].map(([_, childClass, parentClass]) => [childClass, parentClass])
    if (!classTypeList.length) {
        return
    }
    const content = genClassDef(classTypeList)
    writeTypes(parsedPath.relativeDir, parsedPath.base, content)
}

function generateTypePrompt() {
    const clientPath = path.join(filePath, 'client')
    const serverPath = path.join(filePath, 'server')
    const sharedPath = path.join(filePath, 'shared')

    if (!isDirectory(clientPath) || !isDirectory(serverPath) || !isDirectory(sharedPath)) {
        console.log('请本文件放在僵毁目录下的 media/lua 文件夹中')
        return
    }

    recursiveReadFile(clientPath, cb)
    recursiveReadFile(serverPath, cb)
    recursiveReadFile(sharedPath, cb)

    logTypesGenDetails()
}

generateTypePrompt()
