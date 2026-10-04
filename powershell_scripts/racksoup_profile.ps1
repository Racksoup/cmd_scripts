function neo {
	Set-Location "$env:USERPROFILE\AppData\Local\nvim"
}

if ($env:USERNAME -eq "tranq") {
    $COMMANDS_DIR = "$env:USERPROFILE\scripts\cmd_scripts"
}
else {
    $COMMANDS_DIR = "$env:USERPROFILE\AppData\Local\cmd_scripts"
}
function commands {
    Set-Location $COMMANDS_DIR
}

function work {
	Set-Location "$env:USERPROFILE\Documents\Work"
}

function dev {
	Set-Location "$env:USERPROFILE\Documents\Work\Dev"
}

function gamedev {
	Set-Location "$env:USERPROFILE\Documents\Work\Dev\GameDev"
}

function mcaddons {
	Set-Location "$env:USERPROFILE\Documents\Work\Dev\GameDev\MCAddons"
}

function wowaddons {
	Set-Location "$env:USERPROFILE\Documents\Work\Dev\GameDev\WowAddons"
}

function unreal {
	Set-Location "$env:USERPROFILE\Documents\Work\Dev\GameDev\Unreal"
}

function electronics {
	Set-Location "$env:USERPROFILE\Documents\Work\Dev\Electronics"
}

function software {
	Set-Location "$env:USERPROFILE\Documents\Work\Dev\Software"
}

function webdev {
	Set-Location "$env:USERPROFILE\Documents\Work\Dev\WebDev"
}

function projects {
	Set-Location "$env:USERPROFILE\Documents\Work\Dev\WebDev\Projects"
}

function wowr {
	Set-Location "E:\Games\WoW\Real\World of Warcraft\_retail_\Interface\AddOns"
}

function wowc {
	Set-Location "C:\World of Warcraft\_classic_era_\Interface\AddOns"
}

function notes {
	Set-Location "$env:USERPROFILE\Documents\Work\Writing\Notes"
}

function comp1005 {
	Set-Location "$env:USERPROFILE\Documents\Work\school\carleton\semester_1\Comp1005"
}

function coms1001 {
	Set-Location "$env:USERPROFILE\Documents\Work\school\carleton\semester_1\Coms1001"
}

function school {
	Set-Location "$env:USERPROFILE\Documents\Work\school"
}

function sem2 {
	Set-Location "$env:USERPROFILE\Documents\Work\school\carleton\semester_2"
}

function sem3 {
Set-Location "$env:USERPROFILE\Documents\Work\school\carleton\semester_3"
}
