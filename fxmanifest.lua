fx_version 'bodacious'
game 'gta5'
lua54 'yes'

client_scripts{
	'client/client.lua',
	'client/utils.lua',
	'config.lua'
}

server_scripts{
	'server/server.lua'
}

shared_script {
	'@ox_lib/init.lua'
}
