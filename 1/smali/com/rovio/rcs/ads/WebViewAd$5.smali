.class Lcom/rovio/rcs/ads/WebViewAd$5;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd;->b(Z)Landroid/webkit/WebView;
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
    .line 376
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$5;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 379
    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$5;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$000(Lcom/rovio/rcs/ads/WebViewAd;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 380
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$5;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1100(Lcom/rovio/rcs/ads/WebViewAd;)V

    :cond_0
    move v0, v1

    .line 390
    :cond_1
    :goto_0
    return v0

    .line 382
    :cond_2
    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$5;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$1200(Lcom/rovio/rcs/ads/WebViewAd;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 386
    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$5;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$1000(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/MRAIDController;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$5;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$1000(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/MRAIDController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rovio/rcs/ads/MRAIDController;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 387
    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 386
    goto :goto_1
.end method
