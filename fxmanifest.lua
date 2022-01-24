fx_version "adamant"
game "gta5"
author 'Иричех2059 <3#2059 (817517695566086206)'


server_scripts {
        '@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
        'config.lua',
        'server/**.lua',
}

client_scripts {
        '@es_extended/locale.lua',
        'config.lua',
	'client/**.lua',
}

dependencies {
    'es_extended',
}
