.class Lcom/rovio/rcs/ads/WebViewAd;
.super Landroid/webkit/WebViewClient;
.source "WebViewAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;,
        Lcom/rovio/rcs/ads/WebViewAd$JSBindings;,
        Lcom/rovio/rcs/ads/WebViewAd$MraidListener;,
        Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;,
        Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;
    }
.end annotation


# static fields
.field private static final ENABLE_JAVA_CONSOLE_PRINTING:Z = false

.field private static final TAG:Ljava/lang/String; = "WebViewAd"

.field private static final TRANSPARENT_COLOR:I

.field private static final VERBOSE_LOGGING:Z


# instance fields
.field private A:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

.field private B:Z

.field private C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/webkit/WebView;

.field private i:Landroid/webkit/WebView;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Landroid/widget/ImageButton;

.field private r:Z

.field private s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Lcom/rovio/rcs/ads/MRAIDController;

.field private w:Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

.field private x:Landroid/app/Activity;

.field private y:Landroid/view/ViewGroup;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x1000000

    :goto_0
    sput v0, Lcom/rovio/rcs/ads/WebViewAd;->TRANSPARENT_COLOR:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 884
    iput v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->a:I

    .line 885
    iput v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->b:I

    .line 886
    iput v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->c:I

    .line 887
    iput v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->d:I

    .line 888
    iput v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->e:I

    .line 890
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    .line 891
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->g:Landroid/widget/FrameLayout;

    .line 892
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    .line 893
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->i:Landroid/webkit/WebView;

    .line 894
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->j:Z

    .line 896
    iput-boolean v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->k:Z

    .line 897
    iput v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->l:I

    .line 898
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->m:Z

    .line 899
    const/16 v0, 0x35

    iput v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->n:I

    .line 900
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->o:Z

    .line 903
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    .line 904
    iput-boolean v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    .line 905
    sget-object v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->NONE:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    .line 907
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->t:Ljava/lang/Runnable;

    .line 910
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    .line 912
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->w:Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    .line 916
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->z:Z

    .line 918
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->A:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    .line 919
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->B:Z

    .line 933
    sget-object v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->VERTICAL_SLIDE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    .line 59
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd;->w:Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    .line 60
    iput-object p2, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    .line 61
    return-void
.end method

.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 884
    iput v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->a:I

    .line 885
    iput v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->b:I

    .line 886
    iput v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->c:I

    .line 887
    iput v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->d:I

    .line 888
    iput v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->e:I

    .line 890
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    .line 891
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->g:Landroid/widget/FrameLayout;

    .line 892
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    .line 893
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->i:Landroid/webkit/WebView;

    .line 894
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->j:Z

    .line 896
    iput-boolean v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->k:Z

    .line 897
    iput v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->l:I

    .line 898
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->m:Z

    .line 899
    const/16 v0, 0x35

    iput v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->n:I

    .line 900
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->o:Z

    .line 903
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    .line 904
    iput-boolean v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    .line 905
    sget-object v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->NONE:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    .line 907
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->t:Ljava/lang/Runnable;

    .line 910
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    .line 912
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->w:Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    .line 916
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->z:Z

    .line 918
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->A:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    .line 919
    iput-boolean v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->B:Z

    .line 933
    sget-object v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->VERTICAL_SLIDE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    .line 53
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd;->w:Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    .line 54
    iput-object p2, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    .line 55
    iput-object p3, p0, Lcom/rovio/rcs/ads/WebViewAd;->y:Landroid/view/ViewGroup;

    .line 56
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Lcom/rovio/rcs/ads/MRAIDController;

    new-instance v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;-><init>(Lcom/rovio/rcs/ads/WebViewAd;)V

    iget-boolean v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/MRAIDController;-><init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;Z)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    const-string v1, "MRAIDController"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    const-string v0, "!function(){var e=window.mraidbridge={};e.close=function(){MRAIDController.close()},e.expand=function(e,t){MRAIDController.expand(e,t.useCustomClose)},e.open=function(e){MRAIDController.open(e)},e.playVideo=function(e){MRAIDController.playVideo(e)},e.useCustomClose=function(e){MRAIDController.useCustomClose(e)},e.resize=function(e){MRAIDController.resize(e.width,e.height,e.offsetX,e.offsetY,e.customClosePosition,e.allowOffscreen)}}(),function(){var e=window.mraid={},t=window.mraidbridge;e.VERSION=\'2.0\';var n=e.STATES={LOADING:\'loading\',DEFAULT:\'default\',RESIZED:\'resized\',EXPANDED:\'expanded\',HIDDEN:\'hidden\'},r=e.EVENTS={ERROR:\'error\',READY:\'ready\',VIEWABLECHANGE:\'viewableChange\',STATECHANGE:\'stateChange\',SIZECHANGE:\'sizeChange\'},i=e.CLOSE_BUTTON_POSITION={TOPLEFT:\'top-left\',TOPRIGHT:\'top-right\',CENTER:\'center\',BOTTOMLEFT:\'bottom-left\',BOTTOMRIGHT:\'bottom-right\',TOPCENTER:\'top-center\',BOTTOMCENTER:\'bottom-center\'},o=!1,s={width:-1,height:-1,offsetX:-1,offsetY:-1,customClosePosition:i.TOPRIGHT,allowOffscreen:!0},u={width:-1,height:-1,useCustomClose:!1,isModal:!0},a={x:0,y:0,width:0,height:0},f={},c={width:0,height:0},d={allowOrientationChange:!1,forceOrientation:\'none\'},l={},h=!1,E=!1,R={width:-1,height:-1},p={},v=n.LOADING,O=\'unknown\',C=!1,g=function(){for(var e=new Array(arguments.length),t=0;t<arguments.length;t++)e[t]=arguments[t];var n=e.shift();try{p[n]&&p[n].broadcast(e)}catch(r){}},w={state:function(e){var t=v;v=e,(v!=n.DEFAULT||t!=n.LOADING)&&g(r.STATECHANGE,v)},viewable:function(e){C=e,g(r.VIEWABLECHANGE,C)},expandProperties:function(e){for(var t in e)u[t]=e[t]},placementType:function(e){O=e},screenSize:function(e){for(var t in e)R[t]=e[t]},currentPosition:function(e){for(var t in e)a[t]=e[t];if(!f.hasOwnProperty(\'width\'))for(var t in e)f[t]=e[t];g(r.SIZECHANGE,e.width,e.height)},maxSize:function(e){for(var t in e)c[t]=e[t];h||(u.width=c.width,u.height=c.height)},support:function(e){for(var t in e)l[t]=e[t]}},m={width:function(e){return!isNaN(e)&&e>=0},height:function(e){return!isNaN(e)&&e>=0},useCustomClose:function(e){return e===!0||e===!1},isModal:function(e){return e===!0||e===!1}},P={width:function(e){return!isNaN(e)&&e>=50},height:function(e){return!isNaN(e)&&e>=50},offsetX:function(e){return!isNaN(e)},offsetY:function(e){return!isNaN(e)},allowOffscreen:function(e){return e===!0||e===!1},customClosePosition:function(e){return\'string\'==typeof e||e instanceof String}},N=function(e){this.event=e,this.count=0;var t={};this.add=function(e){var n=String(e);t[n]||(t[n]=e,this.count++)},this.remove=function(e){var n=String(e);return t[n]?(t[n]=null,delete t[n],this.count--,!0):!1},this.removeAll=function(){for(var e in t)t.hasOwnProperty(e)&&this.remove(t[e])},this.broadcast=function(e){for(var n in t)t.hasOwnProperty(n)&&t[n].apply({},e)}},A=function(e,t,n){for(var i in e){if(!t[i])return g(r.ERROR,\'Invalid property specified - \'+i+\'.\',n),!1;if(!t[i](e[i]))return g(r.ERROR,\'Value of property \'+i+\'<\'+e[i]+\'> is not valid type.\',n),!1}return!0},T=function(e,t){for(var n in t)if(t[n]==e)return!0;return!1},y=function(e,t,n){for(var r=e.length,i=0;r>i;i++){var o=e[i];n.hasOwnProperty(o)&&(t[o]=n[o])}};mraidbridge.fireReadyEvent=function(){g(r.READY)},mraidbridge.fireChangeEvent=function(e){for(var t in e){var n=w[t];n(e[t])}},mraidbridge.fireErrorEvent=function(e,t){g(r.ERROR,e,t)},e.addEventListener=function(e,t){e&&t?T(e,r)?(p[e]||(p[e]=new N(e)),p[e].add(t)):g(r.ERROR,\'Unknown event: \'+e,\'addEventListener\'):g(r.ERROR,\'Both event and listener are required.\',\'addEventListener\')},e.close=function(){v==n.HIDDEN?g(r.ERROR,\'Ad is already hidden\',\'close\'):t.close()},e.getVersion=function(){return e.VERSION},e.expand=function(e){v==n.EXPANDED?g(r.ERROR,\'Ad is already expanded\',\'expand\'):t.expand(e,u)},e.getPlacementType=function(){return O},e.getExpandProperties=function(){return u},e.getState=function(){return v},e.isViewable=function(){return C},e.open=function(e){e?t.open(e):g(r.ERROR,\'URL is required.\',\'open\')},e.removeEventListener=function(e,t){e?(t?p[e]?p[e].remove(t):g(r.ERROR,\'No listeners currently registered for event\',\'removeEventListener\'):p[e]&&p[e].removeAll(),p[e]&&0==p[e].count&&(p[e]=null,delete p[e])):g(r.ERROR,\'Must specify an event.\',\'removeEventListener\')},e.setExpandProperties=function(e){if(A(e,m,\'setExpandProperties\')){(e.hasOwnProperty(\'width\')||e.hasOwnProperty(\'height\'))&&(h=!0),e.hasOwnProperty(\'useCustomClose\')&&(E=!0);var t=[\'width\',\'height\',\'useCustomClose\'];y(t,u,e)}},e.useCustomClose=function(e){u.useCustomClose=e,E=!0,t.useCustomClose(e)},e.resize=function(){v==n.EXPANDED?g(r.ERROR,\'Ad is in expanded state\',\'resize\'):o?t.resize(s):g(r.ERROR,\'Resize properties are not set\',\'resize\')},e.supports=function(e){return l[e]},e.getOrientationProperties=function(){return d},e.setOrientationProperties=function(e){g(r.ERROR,\'setOrientationProperties not supported\',\'setOrientationProperties\')},e.getResizeProperties=function(){return s},e.setResizeProperties=function(e){if(A(e,P,\'setResizeProperties\')){var t=[\'width\',\'height\',\'offsetX\',\'offsetY\',\'customClosePosition\',\'allowOffscreen\'];y(t,s,e),o=!0}},e.playVideo=function(e){t.playVideo(e)},e.getMaxSize=function(){return c},e.getScreenSize=function(){return R},e.getCurrentPosition=function(){return a},e.getDefaultPosition=function(){return f},e.createCalendarEvent=function(e){g(r.ERROR,\'createCalendarEvent is not supported\',\'createCalendarEvent\')},e.storePicture=function(e){g(r.ERROR,\'storePicture is not supported\',\'storePicture\')}}();"

    invoke-direct {p0, p1, v0}, Lcom/rovio/rcs/ads/WebViewAd;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 524
    if-eqz p1, :cond_0

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 526
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 720
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 533
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAd$8;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/rovio/rcs/ads/WebViewAd$8;-><init>(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewAd;->a(Ljava/lang/Runnable;)V

    .line 568
    return-void
.end method

.method static synthetic access$000(Lcom/rovio/rcs/ads/WebViewAd;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    return v0
.end method

.method static synthetic access$100(Lcom/rovio/rcs/ads/WebViewAd;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->k:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/MRAIDController;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/rovio/rcs/ads/WebViewAd;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/rovio/rcs/ads/WebViewAd;->f()V

    return-void
.end method

.method static synthetic access$1200(Lcom/rovio/rcs/ads/WebViewAd;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->z:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/rovio/rcs/ads/WebViewAd;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->B:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/rovio/rcs/ads/WebViewAd;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/rovio/rcs/ads/WebViewAd;->B:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->A:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/rovio/rcs/ads/WebViewAd;Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd;->A:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/ads/WebViewAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/WebViewAd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->i:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/rovio/rcs/ads/WebViewAd;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd;->i:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/rovio/rcs/ads/WebViewAd;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->l:I

    return v0
.end method

.method static synthetic access$2000(Lcom/rovio/rcs/ads/WebViewAd;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->a:I

    return v0
.end method

.method static synthetic access$2100(Lcom/rovio/rcs/ads/WebViewAd;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->b:I

    return v0
.end method

.method static synthetic access$2200(Lcom/rovio/rcs/ads/WebViewAd;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->c:I

    return v0
.end method

.method static synthetic access$2300(Lcom/rovio/rcs/ads/WebViewAd;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->d:I

    return v0
.end method

.method static synthetic access$2400(Lcom/rovio/rcs/ads/WebViewAd;IIII)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/ads/WebViewAd;->b(IIII)V

    return-void
.end method

.method static synthetic access$2500()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/rovio/rcs/ads/WebViewAd;->TRANSPARENT_COLOR:I

    return v0
.end method

.method static synthetic access$2600(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/rovio/rcs/ads/WebViewAd;Z)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/WebViewAd;->b(Z)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800(Lcom/rovio/rcs/ads/WebViewAd;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/WebViewAd;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic access$300(Lcom/rovio/rcs/ads/WebViewAd;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/WebViewAd;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$302(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd;->t:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/rovio/rcs/ads/WebViewAd;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/rovio/rcs/ads/WebViewAd;->m:Z

    return p1
.end method

.method static synthetic access$3202(Lcom/rovio/rcs/ads/WebViewAd;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/rovio/rcs/ads/WebViewAd;->n:I

    return p1
.end method

.method static synthetic access$3300(Lcom/rovio/rcs/ads/WebViewAd;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/ads/WebViewAd;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/rovio/rcs/ads/WebViewAd;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/WebViewAd;->c(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$600(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->w:Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/rovio/rcs/ads/WebViewAd;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/rovio/rcs/ads/WebViewAd;->h()V

    return-void
.end method

.method static synthetic access$800(Lcom/rovio/rcs/ads/WebViewAd;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/WebViewAd;->e(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd$JSBindings;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    return-object v0
.end method

.method private b(Z)Landroid/webkit/WebView;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 305
    new-instance v1, Lcom/rovio/rcs/ads/AdsWebView;

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/rovio/rcs/ads/AdsWebView;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 307
    if-eqz p1, :cond_0

    .line 308
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 310
    :cond_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 313
    if-eqz p1, :cond_5

    .line 314
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 320
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 321
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 322
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 325
    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 326
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 328
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 334
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->o:Z

    if-eqz v0, :cond_2

    .line 336
    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 339
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_3

    .line 341
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 344
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 347
    :try_start_1
    const-class v0, Landroid/webkit/WebSettings;

    const-string v2, "setMixedContentMode"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 348
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    :cond_4
    :goto_1
    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 358
    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 360
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAd$4;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/WebViewAd$4;-><init>(Lcom/rovio/rcs/ads/WebViewAd;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 376
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAd$5;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/WebViewAd$5;-><init>(Lcom/rovio/rcs/ads/WebViewAd;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 403
    return-object v1

    .line 317
    :cond_5
    sget v0, Lcom/rovio/rcs/ads/WebViewAd;->TRANSPARENT_COLOR:I

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    :try_start_2
    const-string v2, "WebViewAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed setMixedContentMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 353
    :catch_1
    move-exception v0

    .line 354
    const-string v2, "WebViewAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to call non-existent method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private b(IIII)V
    .locals 2

    .prologue
    .line 723
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 724
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 725
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 726
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 728
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 730
    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 442
    if-eqz p1, :cond_5

    .line 443
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    .line 445
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 446
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rovio/rcs/ads/WebViewAd$7;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/WebViewAd$7;-><init>(Lcom/rovio/rcs/ads/WebViewAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    :cond_0
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->m:Z

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    .line 464
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->n:I

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 465
    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 468
    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4, v1, v1, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 470
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 471
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 473
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 478
    :goto_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 488
    :cond_1
    :goto_3
    return-void

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_ads_close_btn_selector"

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->g:Landroid/widget/FrameLayout;

    goto :goto_1

    .line 475
    :cond_4
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    goto :goto_2

    .line 481
    :cond_5
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 483
    if-eqz v0, :cond_6

    .line 484
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 485
    :cond_6
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->w:Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    invoke-interface {v0, p1}, Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;->onUrlLoaded(Z)V

    .line 663
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->ROVIO:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    if-ne v0, v1, :cond_3

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if (typeof Rovio.Platform.WebView.onVisibilityChanged === \'function\') {Rovio.Platform.WebView.onVisibilityChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {p0, v0}, Lcom/rovio/rcs/ads/WebViewAd;->e(Ljava/lang/String;)V

    .line 676
    :cond_0
    :goto_1
    if-nez p1, :cond_1

    .line 677
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->w:Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    invoke-interface {v0}, Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;->onViewHidden()V

    .line 679
    :cond_1
    return-void

    .line 667
    :cond_2
    const-string v0, "false"

    goto :goto_0

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->MRAID:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    invoke-virtual {v0, p1}, Lcom/rovio/rcs/ads/MRAIDController;->a(Z)V

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->u:Ljava/lang/Runnable;

    .line 297
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->w:Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    invoke-interface {v0, p1}, Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;->onLinkClicked(Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 407
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->e:I

    if-lez v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    iget v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->e:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 413
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    .line 414
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 415
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 419
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->g:Landroid/widget/FrameLayout;

    .line 420
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->c:I

    iget v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 421
    iget v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->a:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->b:I

    if-ltz v1, :cond_3

    .line 422
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 423
    iget v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 424
    iget v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 427
    :cond_3
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 428
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->MRAID:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    if-ne v0, v1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/MRAIDController;->close()V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/ads/WebViewAd;->a(Z)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/WebViewAd$RovioTrackingInterface;-><init>(Lcom/rovio/rcs/ads/WebViewAd;)V

    const-string v2, "RovioTrackingInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    const-string v1, "if (typeof(Rovio) == \'undefined\') { Rovio = {}; };if (typeof(Rovio.Platform) == \'undefined\') { Rovio.Platform = {}; };if (typeof(Rovio.Platform.WebView) == \'undefined\') { Rovio.Platform.WebView = {}; };if (typeof(Rovio.Skynest) == \'undefined\') { Rovio.Skynest = {}; };if (typeof(Rovio.Skynest.Ads) == \'undefined\') { Rovio.Skynest.Ads = {}; };Rovio.Skynest.Ads.trackImpression = function (adId) {RovioTrackingInterface.rovioTrackEvent(\"impression\", adId);};Rovio.Skynest.Ads.trackClick = function (linkId) {RovioTrackingInterface.rovioTrackEvent(\"click\", linkId);};Rovio.Skynest.Ads.playVideo = function (videoUrl, videoId, link, linkId) {RovioTrackingInterface.rovioPlayVideo(videoUrl, videoId, link, linkId);};Rovio.Skynest.Ads.trackCustom = function (customId) {RovioTrackingInterface.rovioTrackEvent(\"custom\", customId);};Rovio.Skynest.Ads.close = function () {RovioTrackingInterface.close();};"

    invoke-direct {p0, v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->ROVIO:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    if-ne v0, v1, :cond_1

    .line 518
    invoke-direct {p0}, Lcom/rovio/rcs/ads/WebViewAd;->i()V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->MRAID:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    if-ne v0, v1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewAd;->a(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 572
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 573
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 574
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 577
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 581
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 582
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 583
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 584
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 587
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->x:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->w:Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    return-object v0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 90
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->e:I

    .line 91
    return-void
.end method

.method a(IIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    iput p1, p0, Lcom/rovio/rcs/ads/WebViewAd;->a:I

    .line 78
    iput p2, p0, Lcom/rovio/rcs/ads/WebViewAd;->b:I

    .line 79
    iput p3, p0, Lcom/rovio/rcs/ads/WebViewAd;->c:I

    .line 80
    iput p4, p0, Lcom/rovio/rcs/ads/WebViewAd;->d:I

    .line 81
    iput-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->o:Z

    .line 87
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd;->y:Landroid/view/ViewGroup;

    .line 65
    invoke-direct {p0}, Lcom/rovio/rcs/ads/WebViewAd;->g()V

    .line 66
    return-void
.end method

.method a(Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd;->w:Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    .line 70
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->k:Z

    .line 95
    iput v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->l:I

    .line 96
    sget-object v0, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->VERTICAL_SLIDE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    .line 97
    iput v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->p:I

    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v1, "userClosable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "userClosable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->k:Z

    .line 104
    :cond_0
    iget-boolean v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->k:Z

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "minViewTimeSeconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "minViewTimeSeconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->l:I

    .line 109
    :cond_1
    const-string v1, "animation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    const-string v1, "animation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->NONE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    .line 125
    :cond_2
    :goto_0
    const-string v1, "scrollable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    const-string v1, "scrollable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->z:Z

    .line 128
    :cond_3
    const-string v1, "disableHwAcceleration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    const-string v1, "disableHwAcceleration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->o:Z

    .line 131
    :cond_4
    const-string v1, "autoHideSeconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    const-string v1, "autoHideSeconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->p:I

    .line 135
    :cond_5
    :goto_1
    return-void

    .line 114
    :cond_6
    const-string v2, "fade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 115
    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->FADE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    goto :goto_1

    .line 117
    :cond_7
    const-string v2, "fade-in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 118
    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->FADE_IN:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    goto :goto_0

    .line 120
    :cond_8
    const-string v2, "vertical-slide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    sget-object v1, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->VERTICAL_SLIDE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 252
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 258
    if-eqz p1, :cond_6

    .line 259
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    sget-object v2, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->FADE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    if-ne v0, v2, :cond_4

    .line 260
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 267
    :goto_1
    if-eqz v0, :cond_5

    .line 268
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 269
    new-instance v2, Lcom/rovio/rcs/ads/WebViewAd$3;

    invoke-direct {v2, p0}, Lcom/rovio/rcs/ads/WebViewAd$3;-><init>(Lcom/rovio/rcs/ads/WebViewAd;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 278
    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 283
    :goto_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 287
    iput-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->t:Ljava/lang/Runnable;

    .line 289
    :cond_3
    invoke-direct {p0}, Lcom/rovio/rcs/ads/WebViewAd;->f()V

    goto :goto_0

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    sget-object v2, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->VERTICAL_SLIDE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    if-ne v0, v2, :cond_6

    .line 263
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->b:I

    iget v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->d:I

    add-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 281
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewAd;->e(Z)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->A:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->A:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->destroy()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    iput-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 156
    iput-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->i:Landroid/webkit/WebView;

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 160
    iput-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    .line 162
    :cond_3
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    const-string v0, "rovio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->ROVIO:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v0, "mraid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    sget-object v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->MRAID:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->NONE:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->j:Z

    .line 186
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 188
    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewAd;->b(Z)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    .line 166
    invoke-direct {p0}, Lcom/rovio/rcs/ads/WebViewAd;->g()V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->j:Z

    .line 169
    invoke-direct {p0}, Lcom/rovio/rcs/ads/WebViewAd;->j()V

    .line 170
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 191
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->k:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->l:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewAd;->c(Z)V

    .line 195
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->y:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 198
    const/4 v0, 0x0

    .line 199
    iget-boolean v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    sget-object v4, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->FADE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    sget-object v4, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->FADE_IN:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    if-ne v3, v4, :cond_6

    .line 202
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 206
    iget-boolean v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    if-eqz v3, :cond_3

    .line 207
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 213
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 214
    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 215
    new-instance v3, Lcom/rovio/rcs/ads/WebViewAd$1;

    invoke-direct {v3, p0}, Lcom/rovio/rcs/ads/WebViewAd$1;-><init>(Lcom/rovio/rcs/ads/WebViewAd;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 233
    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 239
    invoke-direct {p0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->e(Z)V

    .line 241
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->p:I

    if-lez v0, :cond_0

    .line 242
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAd$2;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/WebViewAd$2;-><init>(Lcom/rovio/rcs/ads/WebViewAd;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->u:Ljava/lang/Runnable;

    .line 247
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd;->u:Ljava/lang/Runnable;

    iget v2, p0, Lcom/rovio/rcs/ads/WebViewAd;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 194
    goto :goto_1

    .line 209
    :cond_6
    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->C:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    sget-object v4, Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;->VERTICAL_SLIDE:Lcom/rovio/rcs/ads/WebViewAd$BannerAnimation;

    if-ne v3, v4, :cond_3

    .line 210
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->b:I

    iget v4, p0, Lcom/rovio/rcs/ads/WebViewAd;->d:I

    add-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v0, v5, v5, v3, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_2
.end method

.method d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewAd;->b(Z)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    .line 175
    invoke-direct {p0}, Lcom/rovio/rcs/ads/WebViewAd;->g()V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->j:Z

    .line 178
    invoke-direct {p0}, Lcom/rovio/rcs/ads/WebViewAd;->j()V

    .line 180
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v2, p1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 882
    :cond_0
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    invoke-direct {p0, v0, p1}, Lcom/rovio/rcs/ads/WebViewAd;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 604
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->j:Z

    if-nez v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->s:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    sget-object v3, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->MRAID:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/MRAIDController;->a(I)V

    move-object v0, p1

    .line 609
    check-cast v0, Lcom/rovio/rcs/ads/AdsWebView;

    .line 610
    new-instance v3, Lcom/rovio/rcs/ads/WebViewAd$9;

    invoke-direct {v3, p0}, Lcom/rovio/rcs/ads/WebViewAd$9;-><init>(Lcom/rovio/rcs/ads/WebViewAd;)V

    invoke-virtual {v0, v3}, Lcom/rovio/rcs/ads/AdsWebView;->a(Lcom/rovio/rcs/ads/AdsWebView$OnSizeChangedListener;)V

    .line 631
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->r:Z

    if-eqz v0, :cond_5

    .line 632
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 633
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->y:Landroid/view/ViewGroup;

    .line 634
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/rovio/rcs/ads/WebViewAd;->y:Landroid/view/ViewGroup;

    .line 635
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 633
    invoke-virtual {v0, v2, v2, v3, v4}, Lcom/rovio/rcs/ads/MRAIDController;->a(IIII)V

    .line 647
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->h:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_2

    .line 648
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->j:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewAd;->d(Z)V

    .line 649
    :cond_2
    return-void

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->i:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/rovio/rcs/ads/MRAIDController;->a(I)V

    move-object v0, p1

    .line 622
    check-cast v0, Lcom/rovio/rcs/ads/AdsWebView;

    .line 623
    new-instance v3, Lcom/rovio/rcs/ads/WebViewAd$10;

    invoke-direct {v3, p0}, Lcom/rovio/rcs/ads/WebViewAd$10;-><init>(Lcom/rovio/rcs/ads/WebViewAd;)V

    invoke-virtual {v0, v3}, Lcom/rovio/rcs/ads/AdsWebView;->a(Lcom/rovio/rcs/ads/AdsWebView$OnSizeChangedListener;)V

    goto :goto_0

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    .line 638
    invoke-direct {p0}, Lcom/rovio/rcs/ads/WebViewAd;->k()I

    move-result v3

    .line 639
    invoke-direct {p0}, Lcom/rovio/rcs/ads/WebViewAd;->l()I

    move-result v4

    .line 637
    invoke-virtual {v0, v2, v2, v3, v4}, Lcom/rovio/rcs/ads/MRAIDController;->a(IIII)V

    goto :goto_1

    .line 642
    :cond_5
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->v:Lcom/rovio/rcs/ads/MRAIDController;

    iget v3, p0, Lcom/rovio/rcs/ads/WebViewAd;->a:I

    iget v4, p0, Lcom/rovio/rcs/ads/WebViewAd;->b:I

    iget v5, p0, Lcom/rovio/rcs/ads/WebViewAd;->c:I

    iget v6, p0, Lcom/rovio/rcs/ads/WebViewAd;->d:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/rovio/rcs/ads/MRAIDController;->a(IIII)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 648
    goto :goto_2
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/rcs/ads/WebViewAd;->j:Z

    .line 656
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewAd;->d(Z)V

    .line 657
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 595
    invoke-direct {p0, p2}, Lcom/rovio/rcs/ads/WebViewAd;->f(Ljava/lang/String;)V

    .line 597
    const/4 v0, 0x1

    return v0
.end method
