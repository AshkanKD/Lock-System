name 'Lock-System'
description 'Less buggy door locking!'
author 'AshkanKD'

fx_version 'adamant'
games { 'gta5' }

shared_scripts { 'config.lua', 'sh_demmylock.lua', 'locks/*.lua' }
server_scripts { 'sv_demmylock.lua', 'default_codes.lua', 'codes/*.lua' }
client_scripts { 'keypad.lua', 'cl_demmylock.lua' }
