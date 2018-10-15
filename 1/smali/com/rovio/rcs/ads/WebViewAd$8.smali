.class Lcom/rovio/rcs/ads/WebViewAd$8;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/rovio/rcs/ads/WebViewAd;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    iput-object p2, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1300(Lcom/rovio/rcs/ads/WebViewAd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1400(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1400(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->destroy()V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    new-instance v1, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    new-instance v2, Lcom/rovio/rcs/ads/WebViewAd$8$1;

    invoke-direct {v2, p0}, Lcom/rovio/rcs/ads/WebViewAd$8$1;-><init>(Lcom/rovio/rcs/ads/WebViewAd$8;)V

    invoke-direct {v1, v2}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;-><init>(Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;)V

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1402(Lcom/rovio/rcs/ads/WebViewAd;Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;)Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    .line 562
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1400(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"userClosable\": true, \"linkDisabled\": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "true"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", \"rewardable\": true}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->setUIMode(ILjava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1400(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->load(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1400(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoPlayerBridge$VideoPlayerWrapper;->show()V

    .line 565
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$8;->e:Lcom/rovio/rcs/ads/WebViewAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1302(Lcom/rovio/rcs/ads/WebViewAd;Z)Z

    goto :goto_0

    .line 562
    :cond_3
    const-string v0, "false"

    goto :goto_1
.end method
