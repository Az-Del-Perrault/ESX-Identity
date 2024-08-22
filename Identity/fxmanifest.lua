fx_version "adamant"

description "Identity"
author "Aggentheo85"
version "1.0.0"
repository "https://discord.gg/HJepwyjA"

lua54 "yes"

game "gta5"



shared_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
}


server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'locales/*.lua',
	'config.lua',
	'ServerMain.lua'
}

client_scripts {
	'locales/*.lua',
	'config.lua',
	'ClientMain.lua'
}



ui_page "Webs/index.html"

files {
  'Webs/index.html',
  'Webs/scripts/main.js',
  'Webs/styles/style.css',
}

dependency 'es_extended'