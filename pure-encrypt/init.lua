local M = {}

local hashing = require("pure-encrypt.hashing")
local salting = require("pure-encrypt.salting")
local verify = require("pure-encrypt.verify")

M.hash_password = hashing.sha256_Hashing     
M.generate_salt = salting.generate_salt
M.verify_password = verify.verify

return M
