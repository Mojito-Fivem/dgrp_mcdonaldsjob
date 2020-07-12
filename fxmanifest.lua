fx_version 'adamant'

game 'gta5'

author 'DefectGamings FuryFight3r'

description 'DGRP McDonalds Job'

version '2.6'

server_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'config.lua',
	'server/server.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'config.lua',
	'client/client.lua'
}

dependencies {
	'es_extended',
	'esx_basicneeds',
	'progressBars'
}
