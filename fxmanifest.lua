fx_version 'cerulean'
game 'gta5'

description 'QB-HouseRobbery Improved'
author 'Lusty94'
version '1.2.0'

shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua'
}

client_script 'client/main.lua'
server_script 'server/main.lua'



lua54 'yes'