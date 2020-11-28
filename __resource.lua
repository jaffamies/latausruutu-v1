files {
    'index.html',
    'style.css',
    'js/script.js',
    'img/logo.png',
    'img/bg1.png',
    'img/bg2.png',
    'img/bg3.png',
    'img/bg4.png',
    'img/icons/discord.png',
    'img/icons/gamemode.png',
    'img/icons/user.png',
    'img/icons/www.png',
    'music/lataus.mp3'
}

loadscreen 'index.html'

resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

loadscreen_manual_shutdown 'yes'

-- Client Script
client_script "client.lua"