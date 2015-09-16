#!/usr/bin/env lua

local cutils = require "kong.cli.utils"
local constants = require "kong.constants"

cutils.logger:print(string.format("Kong version: %s", constants.VERSION))
