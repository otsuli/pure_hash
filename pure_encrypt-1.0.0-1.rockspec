rockspec_format = "3.0"
package = "pure_hash"
version = "1.0.0-1"
build = {
    type = "builtin",
    modules = {
        ["pure-encrypt.hashing"] = "pure-hash/hashing.lua",
        ["pure-encrypt.init"] = "pure-hash/init.lua",
        ["pure-encrypt.salting"] = "pure-hash/salting.lua",
        ["pure-encrypt.utils"] = "pure-hash/utils.lua",
        ["pure-encrypt.verify"] = "pure-hash/verify.lua",
    }
}

source = {
    url = "https://github.com/otsuli/pure-hash/archive/refs/tags/v1.0.0.zip",
    dir = "pure-encrypt-1.0.0"
}

description = {
    summary = "A pure lua sha-256 hashing library.",
    detailed = "pure encrypt is a sha-256 hashing library written with pure lua. It's meant to be used for projects requiring pure lua libraries, but it can be used for whatever you'd like.",
    homepage =  "https://github.com/otsuli/pure-hash", 
    issues_url = "https://github.com/otsuli/pure-hash/issues",
    maintainer = "Otso Reijonen <otso.reijonen@icloud.com>"
}
