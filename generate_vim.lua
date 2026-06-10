package.path = vim.fn.getcwd() .. "/lua/?.lua;" .. package.path
require("chad46.generate").run()
