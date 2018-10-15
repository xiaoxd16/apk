.class Lcom/rovio/rcs/ads/MRAIDJs;
.super Ljava/lang/Object;
.source "MRAIDJs.java"


# static fields
.field public static final MRAID_JS:Ljava/lang/String; = "!function(){var e=window.mraidbridge={};e.close=function(){MRAIDController.close()},e.expand=function(e,t){MRAIDController.expand(e,t.useCustomClose)},e.open=function(e){MRAIDController.open(e)},e.playVideo=function(e){MRAIDController.playVideo(e)},e.useCustomClose=function(e){MRAIDController.useCustomClose(e)},e.resize=function(e){MRAIDController.resize(e.width,e.height,e.offsetX,e.offsetY,e.customClosePosition,e.allowOffscreen)}}(),function(){var e=window.mraid={},t=window.mraidbridge;e.VERSION=\'2.0\';var n=e.STATES={LOADING:\'loading\',DEFAULT:\'default\',RESIZED:\'resized\',EXPANDED:\'expanded\',HIDDEN:\'hidden\'},r=e.EVENTS={ERROR:\'error\',READY:\'ready\',VIEWABLECHANGE:\'viewableChange\',STATECHANGE:\'stateChange\',SIZECHANGE:\'sizeChange\'},i=e.CLOSE_BUTTON_POSITION={TOPLEFT:\'top-left\',TOPRIGHT:\'top-right\',CENTER:\'center\',BOTTOMLEFT:\'bottom-left\',BOTTOMRIGHT:\'bottom-right\',TOPCENTER:\'top-center\',BOTTOMCENTER:\'bottom-center\'},o=!1,s={width:-1,height:-1,offsetX:-1,offsetY:-1,customClosePosition:i.TOPRIGHT,allowOffscreen:!0},u={width:-1,height:-1,useCustomClose:!1,isModal:!0},a={x:0,y:0,width:0,height:0},f={},c={width:0,height:0},d={allowOrientationChange:!1,forceOrientation:\'none\'},l={},h=!1,E=!1,R={width:-1,height:-1},p={},v=n.LOADING,O=\'unknown\',C=!1,g=function(){for(var e=new Array(arguments.length),t=0;t<arguments.length;t++)e[t]=arguments[t];var n=e.shift();try{p[n]&&p[n].broadcast(e)}catch(r){}},w={state:function(e){var t=v;v=e,(v!=n.DEFAULT||t!=n.LOADING)&&g(r.STATECHANGE,v)},viewable:function(e){C=e,g(r.VIEWABLECHANGE,C)},expandProperties:function(e){for(var t in e)u[t]=e[t]},placementType:function(e){O=e},screenSize:function(e){for(var t in e)R[t]=e[t]},currentPosition:function(e){for(var t in e)a[t]=e[t];if(!f.hasOwnProperty(\'width\'))for(var t in e)f[t]=e[t];g(r.SIZECHANGE,e.width,e.height)},maxSize:function(e){for(var t in e)c[t]=e[t];h||(u.width=c.width,u.height=c.height)},support:function(e){for(var t in e)l[t]=e[t]}},m={width:function(e){return!isNaN(e)&&e>=0},height:function(e){return!isNaN(e)&&e>=0},useCustomClose:function(e){return e===!0||e===!1},isModal:function(e){return e===!0||e===!1}},P={width:function(e){return!isNaN(e)&&e>=50},height:function(e){return!isNaN(e)&&e>=50},offsetX:function(e){return!isNaN(e)},offsetY:function(e){return!isNaN(e)},allowOffscreen:function(e){return e===!0||e===!1},customClosePosition:function(e){return\'string\'==typeof e||e instanceof String}},N=function(e){this.event=e,this.count=0;var t={};this.add=function(e){var n=String(e);t[n]||(t[n]=e,this.count++)},this.remove=function(e){var n=String(e);return t[n]?(t[n]=null,delete t[n],this.count--,!0):!1},this.removeAll=function(){for(var e in t)t.hasOwnProperty(e)&&this.remove(t[e])},this.broadcast=function(e){for(var n in t)t.hasOwnProperty(n)&&t[n].apply({},e)}},A=function(e,t,n){for(var i in e){if(!t[i])return g(r.ERROR,\'Invalid property specified - \'+i+\'.\',n),!1;if(!t[i](e[i]))return g(r.ERROR,\'Value of property \'+i+\'<\'+e[i]+\'> is not valid type.\',n),!1}return!0},T=function(e,t){for(var n in t)if(t[n]==e)return!0;return!1},y=function(e,t,n){for(var r=e.length,i=0;r>i;i++){var o=e[i];n.hasOwnProperty(o)&&(t[o]=n[o])}};mraidbridge.fireReadyEvent=function(){g(r.READY)},mraidbridge.fireChangeEvent=function(e){for(var t in e){var n=w[t];n(e[t])}},mraidbridge.fireErrorEvent=function(e,t){g(r.ERROR,e,t)},e.addEventListener=function(e,t){e&&t?T(e,r)?(p[e]||(p[e]=new N(e)),p[e].add(t)):g(r.ERROR,\'Unknown event: \'+e,\'addEventListener\'):g(r.ERROR,\'Both event and listener are required.\',\'addEventListener\')},e.close=function(){v==n.HIDDEN?g(r.ERROR,\'Ad is already hidden\',\'close\'):t.close()},e.getVersion=function(){return e.VERSION},e.expand=function(e){v==n.EXPANDED?g(r.ERROR,\'Ad is already expanded\',\'expand\'):t.expand(e,u)},e.getPlacementType=function(){return O},e.getExpandProperties=function(){return u},e.getState=function(){return v},e.isViewable=function(){return C},e.open=function(e){e?t.open(e):g(r.ERROR,\'URL is required.\',\'open\')},e.removeEventListener=function(e,t){e?(t?p[e]?p[e].remove(t):g(r.ERROR,\'No listeners currently registered for event\',\'removeEventListener\'):p[e]&&p[e].removeAll(),p[e]&&0==p[e].count&&(p[e]=null,delete p[e])):g(r.ERROR,\'Must specify an event.\',\'removeEventListener\')},e.setExpandProperties=function(e){if(A(e,m,\'setExpandProperties\')){(e.hasOwnProperty(\'width\')||e.hasOwnProperty(\'height\'))&&(h=!0),e.hasOwnProperty(\'useCustomClose\')&&(E=!0);var t=[\'width\',\'height\',\'useCustomClose\'];y(t,u,e)}},e.useCustomClose=function(e){u.useCustomClose=e,E=!0,t.useCustomClose(e)},e.resize=function(){v==n.EXPANDED?g(r.ERROR,\'Ad is in expanded state\',\'resize\'):o?t.resize(s):g(r.ERROR,\'Resize properties are not set\',\'resize\')},e.supports=function(e){return l[e]},e.getOrientationProperties=function(){return d},e.setOrientationProperties=function(e){g(r.ERROR,\'setOrientationProperties not supported\',\'setOrientationProperties\')},e.getResizeProperties=function(){return s},e.setResizeProperties=function(e){if(A(e,P,\'setResizeProperties\')){var t=[\'width\',\'height\',\'offsetX\',\'offsetY\',\'customClosePosition\',\'allowOffscreen\'];y(t,s,e),o=!0}},e.playVideo=function(e){t.playVideo(e)},e.getMaxSize=function(){return c},e.getScreenSize=function(){return R},e.getCurrentPosition=function(){return a},e.getDefaultPosition=function(){return f},e.createCalendarEvent=function(e){g(r.ERROR,\'createCalendarEvent is not supported\',\'createCalendarEvent\')},e.storePicture=function(e){g(r.ERROR,\'storePicture is not supported\',\'storePicture\')}}();"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
