fx_version 'cerulean'
game 'gta5'

description 'amir_expert#1911 MultiCharacter'
version '1.0.8'

shared_scripts {
	'@ox_lib/init.lua',
    "config.lua"
}
client_script 'client/main.lua'
server_scripts  {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/reset.css',
    'html/profanity.js',
    'html/script.js'
}

dependencies {
    'qb-core'
}

lua54 'yes'

escrow_ignore {
    'config.lua',
    'client/main.lua',
    'server/main.lua',
}
dependency '/assetpacks'server_scripts { '@mysql-async/lib/MySQL.lua' }