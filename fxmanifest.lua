fx_version 'adamant'

game 'gta5'

description 'DGRP McDonalds Job'

version '1.1'

this_is_a_map 'yes'

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

--ui_page 'html/ui.html'		--Work In Progress

files {
	--'html/ui.html',			--Work In Progress
	--'html/css/reset.css',		--Work In Progress
	--'html/css/style.css',		--Work In Progress
	--'html/js/listener.js'		--Work In Progress
    'stream/CarData/vehicles.meta',
    'stream/CarData/carvariations.meta',
    'stream/CarData/handling.meta',
    'stream/CarData/dlctext.meta',
    'stream/CarData/carcols.meta'
}

data_file 'CARCOL_FILE' 'stream/CarData/carcol.meta'
data_file 'VEHICLE_VARIATION_FILE' 'stream/CarData/carvariations.meta'
data_file 'DLCTEXT_FILE' 'stream/CarData/dlctext.meta'
data_file 'HANDLING_FILE' 'stream/CarData/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'stream/CarData/vehicles.meta'

dependencies {
	'es_extended',
	'esx_basicneeds',
	'pNotify',
	'progressBars'
}
