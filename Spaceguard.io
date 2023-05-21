<!DOCTYPE html><html lang=en><head><title>SpaceGuard.io</title><meta name=viewport content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no"><meta name=description content="SpaceGuard.io is a multiplayer FPS in a sci-fi theme with crazy features like portals and jump platforms.
Features
• Space environments within 4 hand made maps
• Quake-like experience
• Character skins
• 2 game modes (deathmatch, team deathmatch) "><meta name=keywords content=sci-fi,weapons><meta property=og:type content=website><meta property=og:title content=SpaceGuard.io><meta property=og:description content="SpaceGuard.io is a multiplayer FPS in a sci-fi theme with crazy features like portals and jump platforms.
Features
• Space environments within 4 hand made maps
• Quake-like experience
• Character skins
• 2 game modes (deathmatch, team deathmatch) "><meta property=og:image content=https://img.gamedistribution.com/7d68c9c508a8414a90f9b7e8877ab6d6-512x512.jpeg><meta property=og:url content=https://html5.gamedistribution.com/7d68c9c508a8414a90f9b7e8877ab6d6/ ><link rel=canonical href=https://html5.gamedistribution.com/7d68c9c508a8414a90f9b7e8877ab6d6/ ><link rel=manifest href=manifest_1.5.16.json><link rel=preconnect href=https://html5.api.gamedistribution.com><link rel=preconnect href=https://game.api.gamedistribution.com><link rel=preconnect href=https://pm.gamedistribution.com><script type=text/javascript>if ('serviceWorker' in navigator) {
navigator
.serviceWorker
.register(`/sw_1.5.16.js`)
.then(function () {
console.log('SW registered...');
})
.catch(err => {
console.log('SW not registered...', err.message);
});
}</script><script type=application/ld+json>{
"@context": "http://schema.org",
"@type": "Game",
"name": "SpaceGuard.io",
"url": "https://html5.gamedistribution.com/7d68c9c508a8414a90f9b7e8877ab6d6/",
"image": "https://img.gamedistribution.com/7d68c9c508a8414a90f9b7e8877ab6d6-512x512.jpeg",
"description": "SpaceGuard.io is a multiplayer FPS in a sci-fi theme with crazy features like portals and jump platforms.
Features
• Space environments within 4 hand made maps
• Quake-like experience
• Character skins
• 2 game modes (deathmatch, team deathmatch) ",
"creator":{
"name":"JulGames"

},
"publisher":{
"name":"GameDistribution",
"url":"https://gamedistribution.com/games/spaceguardio"
},
"genre":[
"sci-fi",
"weapons"
]
}</script><style>html{height:100%}body{margin:0;padding:0;background-color:#000;overflow:hidden;height:100%}#game{position:absolute;top:0;left:0;width:0;height:0;overflow:hidden;max-width:100%;max-height:100%;min-width:100%;min-height:100%;box-sizing:border-box}</style></head><body><iframe id=game frameborder=0 allow=autoplay allowfullscreen seamless scrolling=no></iframe><script type=text/javascript>(function () {
function GameLoader() {
this.init = function () {
this._gameId = "7d68c9c508a8414a90f9b7e8877ab6d6";
this._container = document.getElementById("game");
this._loader = this._getLoaderData();
this._hasImpression = false;
this._hasSuccess = false;
this._insertGameSDK();
this._softgamesDomains = this._getDomainData();
};

this._getLoaderData = function () {
return {"enabled":true,"sdk_version":"1.15.2"};
}

this._getDomainData = function(){
return [{"name":"minigame.aeriagames.jp","id":4217},{"name":"localhost:8080","id":4217},{"name":"minigame-stg.aeriagames.jp","id":4217}];
}

this._insertGameSDK = function () {
if (!this._gameId) return;

window["GD_OPTIONS"] = {
gameId: this._gameId,
loader: this._loader,
onLoaderEvent: this._onLoaderEvent.bind(this),
onEvent: this._onEvent.bind(this)
};

(function (d, s, id) {
var js,fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s);
js.id = id;
js.src = "https://html5.api.gamedistribution.com/main.min.js";
fjs.parentNode.insertBefore(js, fjs);
})(document, "script", "gamedistribution-jssdk");
};

this._loadGame = function (options) {

if (this._container_initialized) {
return;
}

var formatTokenURLSearch = this._bridge.exports.formatTokenURLSearch;
var extendUrlQuery = this._bridge.exports.extendUrlQuery;
var base64Encode = this._bridge.exports.base64Encode;
const ln_param = new URLSearchParams(window.location.search).get('lang');

var data = {
parentURL: this._bridge.parentURL,
parentDomain: this._bridge.parentDomain,
topDomain: this._bridge.topDomain,
hasImpression: options.hasImpression,
loaderEnabled: true,
host: window.location.hostname,
version: "1.5.16"
};

var searchPart = formatTokenURLSearch(data);
var gameSrc = "//html5.gamedistribution.com/rvvASMiM/7d68c9c508a8414a90f9b7e8877ab6d6/index.html" + searchPart;
this._container.src = gameSrc;

this._container.onload = this._onFrameLoaded.bind(this);

this._container_initialized = true;
};

this._onLoaderEvent = function (event) {
switch (event.name) {
case "LOADER_DATA":
this._bridge = event.message.bridge;
this._game = event.message.game;
break;
}
};

this._onEvent = function (event) {
switch (event.name) {
case "SDK_GAME_START":
this._bridge && this._loadGame({hasImpression: this._hasImpression});
break;
case "AD_ERROR":
case "AD_SDK_CANCELED":
this._hasImpression = false || this._hasSuccess;
break;
case "ALL_ADS_COMPLETED":
case "COMPLETE":
case "USER_CLOSE":
case "SKIPPED":
this._hasImpression = true;
this._hasSuccess = true;
break;
}
};

this._onFrameLoaded=function(event){
var container=this._container;
setTimeout(function(){
try{
container.contentWindow.focus();
}catch(err){
}
},100);
}
}
new GameLoader().init();
})();</script></body></html>
