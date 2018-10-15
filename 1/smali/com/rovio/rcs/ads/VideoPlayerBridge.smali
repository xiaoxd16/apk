.class public Lcom/rovio/rcs/ads/VideoPlayerBridge;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;
.implements Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPlayerBridge"

.field private static final VERBOSE_LOGGING:Z


# instance fields
.field private a:J

.field private b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->a:J

    .line 253
    iput-wide p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->a:J

    .line 254
    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;-><init>(Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;)V

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    .line 255
    return-void
.end method

.method static synthetic access$1000(Lcom/rovio/rcs/ads/VideoPlayerBridge;JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/rcs/ads/VideoPlayerBridge;->onEndCardReady(JZ)V

    return-void
.end method

.method static synthetic access$1100(Lcom/rovio/rcs/ads/VideoPlayerBridge;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/rcs/ads/VideoPlayerBridge;->onEndCardClick(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/rovio/rcs/ads/VideoPlayerBridge;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/ads/VideoPlayerBridge;->onEndCardTrackEvent(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/rovio/rcs/ads/VideoPlayerBridge;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->a:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/rovio/rcs/ads/VideoPlayerBridge;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/rcs/ads/VideoPlayerBridge;->onVideoTrackEvent(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$702(Lcom/rovio/rcs/ads/VideoPlayerBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/rovio/rcs/ads/VideoPlayerBridge;JZF)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/ads/VideoPlayerBridge;->onVideoEnded(JZF)V

    return-void
.end method

.method static synthetic access$900(Lcom/rovio/rcs/ads/VideoPlayerBridge;JLjava/lang/String;F)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/rcs/ads/VideoPlayerBridge;->onCustomControlClicked(JLjava/lang/String;F)V

    return-void
.end method

.method private native onCustomControlClicked(JLjava/lang/String;F)V
.end method

.method private native onEndCardClick(JLjava/lang/String;)V
.end method

.method private native onEndCardReady(JZ)V
.end method

.method private native onEndCardTrackEvent(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native onVideoEnded(JZF)V
.end method

.method private native onVideoTrackEvent(JLjava/lang/String;)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-virtual {v0, p0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->destroy(Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;)V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    .line 296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->a:J

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->hide()V

    .line 287
    :cond_0
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->load(Ljava/lang/String;)V

    .line 260
    :cond_0
    return-void
.end method

.method public loadEndCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 265
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->c:Ljava/lang/String;

    .line 266
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayerBridge$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/rovio/rcs/ads/VideoPlayerBridge$1;-><init>(Lcom/rovio/rcs/ads/VideoPlayerBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method public onCustomControlClicked(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayerBridge$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/rcs/ads/VideoPlayerBridge$4;-><init>(Lcom/rovio/rcs/ads/VideoPlayerBridge;Ljava/lang/String;F)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 336
    return-void
.end method

.method public onEndCardClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayerBridge$6;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/VideoPlayerBridge$6;-><init>(Lcom/rovio/rcs/ads/VideoPlayerBridge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method public onEndCardTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 371
    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayerBridge$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/rcs/ads/VideoPlayerBridge$7;-><init>(Lcom/rovio/rcs/ads/VideoPlayerBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method

.method public onVideoEnded(ZF)V
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayerBridge$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/rcs/ads/VideoPlayerBridge$3;-><init>(Lcom/rovio/rcs/ads/VideoPlayerBridge;ZF)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method

.method public onVideoTrackEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayerBridge$2;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/ads/VideoPlayerBridge$2;-><init>(Lcom/rovio/rcs/ads/VideoPlayerBridge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method public onWebViewAdReady(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayerBridge$5;

    invoke-direct {v0, p0, p2}, Lcom/rovio/rcs/ads/VideoPlayerBridge$5;-><init>(Lcom/rovio/rcs/ads/VideoPlayerBridge;Z)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 351
    :cond_0
    return-void
.end method

.method public setUIMode(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->setUIMode(ILjava/lang/String;)V

    .line 277
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->b:Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayerBridge;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->show(Ljava/lang/String;)V

    .line 282
    :cond_0
    return-void
.end method
