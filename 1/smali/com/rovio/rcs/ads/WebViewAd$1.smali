.class Lcom/rovio/rcs/ads/WebViewAd$1;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAd;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$1;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$1;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$000(Lcom/rovio/rcs/ads/WebViewAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$1;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$100(Lcom/rovio/rcs/ads/WebViewAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$1;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$200(Lcom/rovio/rcs/ads/WebViewAd;)I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$1;->a:Lcom/rovio/rcs/ads/WebViewAd;

    new-instance v1, Lcom/rovio/rcs/ads/WebViewAd$1$1;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/WebViewAd$1$1;-><init>(Lcom/rovio/rcs/ads/WebViewAd$1;)V

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$302(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 224
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$1;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$1;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$300(Lcom/rovio/rcs/ads/WebViewAd;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$1;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$200(Lcom/rovio/rcs/ads/WebViewAd;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$1;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$600(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;->onViewVisible()V

    .line 227
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
