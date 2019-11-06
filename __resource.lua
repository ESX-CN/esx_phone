resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Phone'

version '1.1.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/sc.lua',
	'locales/tc.lua',
	'config.lua',
	'@es_extended/i18n.lua',
	'client/main.lua'
}

ui_page 'html/ui.html'

files {
	'html/ui.html',
	'html/css/app.css',
	'html/scripts/mustache.min.js',
	'html/scripts/app.js',
	'html/img/phone.png',
	'html/img/icons/signal.png',
	'html/img/icons/rep.png',
	'html/img/icons/msg.png',
	'html/img/icons/add.png',
	'html/img/icons/back.png',
	'html/img/icons/new-msg.png',
	'html/img/icons/reply.png',
	'html/img/icons/write.png',
	'html/img/icons/edit.png',
	'html/img/icons/location.png'
}

dependency 'es_extended'