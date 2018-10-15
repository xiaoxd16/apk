.class public Lcom/rovio/rcs/ads/WebViewWrapper;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Lcom/rovio/fusion/IActivityListener;
.implements Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;


# static fields
.field static final TAG:Ljava/lang/String; = "WebViewWrapper"


# instance fields
.field private a:J

.field private b:Lcom/rovio/rcs/ads/WebViewAd;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/rovio/rcs/ads/WebViewWrapper;->a:J

    .line 18
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$1;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/WebViewWrapper$1;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method static synthetic access$000(Lcom/rovio/rcs/ads/WebViewWrapper;)Lcom/rovio/rcs/ads/WebViewAd;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper;->b:Lcom/rovio/rcs/ads/WebViewAd;

    return-object v0
.end method

.method static synthetic access$002(Lcom/rovio/rcs/ads/WebViewWrapper;Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewWrapper;->b:Lcom/rovio/rcs/ads/WebViewAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rovio/rcs/ads/WebViewWrapper;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper;->a:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/rovio/rcs/ads/WebViewWrapper;JZ)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/rcs/ads/WebViewWrapper;->urlLoadedCallback(JZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/rovio/rcs/ads/WebViewWrapper;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/rcs/ads/WebViewWrapper;->linkClickedCallback(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/rovio/rcs/ads/WebViewWrapper;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/ads/WebViewWrapper;->rovioTrackEvent(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/rovio/rcs/ads/WebViewWrapper;JLjava/lang/String;F)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/ads/WebViewWrapper;->videoEnded(JLjava/lang/String;F)V

    return-void
.end method

.method static synthetic access$600(Lcom/rovio/rcs/ads/WebViewWrapper;J)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/ads/WebViewWrapper;->videoStarted(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/rovio/rcs/ads/WebViewWrapper;J)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/ads/WebViewWrapper;->viewHiddenCallback(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/rovio/rcs/ads/WebViewWrapper;J)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/ads/WebViewWrapper;->viewExpandedCallback(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/rovio/rcs/ads/WebViewWrapper;J)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/ads/WebViewWrapper;->viewCollapsedCallback(J)V

    return-void
.end method

.method private native linkClickedCallback(JLjava/lang/String;)V
.end method

.method private native rovioTrackEvent(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native urlLoadedCallback(JZ)V
.end method

.method private native videoEnded(JLjava/lang/String;F)V
.end method

.method private native videoStarted(J)V
.end method

.method private native viewCollapsedCallback(J)V
.end method

.method private native viewExpandedCallback(J)V
.end method

.method private native viewHiddenCallback(J)V
.end method


# virtual methods
.method public asyncExecuteJavaScript(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$12;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/WebViewWrapper$12;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper;->a:J

    .line 59
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->unregisterActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 60
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$6;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/WebViewWrapper$6;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public hide(Z)V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$11;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/WebViewWrapper$11;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;Z)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public loadHtml([B)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$8;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/WebViewWrapper$8;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;[B)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$7;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/WebViewWrapper$7;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onLinkClicked(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$14;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/WebViewWrapper$14;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper;->b:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/WebViewAd;->e()V

    .line 149
    return-void
.end method

.method public onRovioTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/rcs/ads/WebViewWrapper$15;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method public onUrlLoaded(Z)V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$13;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/WebViewWrapper$13;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;Z)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public onVideoEnded(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/rcs/ads/WebViewWrapper$16;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;Ljava/lang/String;F)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$17;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/WebViewWrapper$17;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method public onViewCollapsed()V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$20;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/WebViewWrapper$20;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method

.method public onViewExpanded()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$19;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/WebViewWrapper$19;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method public onViewHidden()V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$18;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/WebViewWrapper$18;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method public onViewVisible()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$9;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/WebViewWrapper$9;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public setGeometry(IIII)V
    .locals 6

    .prologue
    .line 26
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/rovio/rcs/ads/WebViewWrapper$2;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;IIII)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public setRichMediaStandard(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$5;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/WebViewWrapper$5;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$3;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/WebViewWrapper$3;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;F)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public setUIProperties(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$4;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/WebViewWrapper$4;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/rovio/rcs/ads/WebViewWrapper$10;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/WebViewWrapper$10;-><init>(Lcom/rovio/rcs/ads/WebViewWrapper;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method
