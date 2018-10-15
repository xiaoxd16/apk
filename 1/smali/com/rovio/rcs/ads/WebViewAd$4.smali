.class Lcom/rovio/rcs/ads/WebViewAd$4;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 360
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$4;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$4;->a:Lcom/rovio/rcs/ads/WebViewAd;

    .line 363
    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$000(Lcom/rovio/rcs/ads/WebViewAd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$4;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$900(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    move-result-object v0

    sget-object v3, Lcom/rovio/rcs/ads/WebViewAd$JSBindings;->MRAID:Lcom/rovio/rcs/ads/WebViewAd$JSBindings;

    if-ne v0, v3, :cond_5

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$4;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1000(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/MRAIDController;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$4;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1000(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/MRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/MRAIDController;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 366
    :goto_0
    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd$4;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v3}, Lcom/rovio/rcs/ads/WebViewAd;->access$100(Lcom/rovio/rcs/ads/WebViewAd;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd$4;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v3}, Lcom/rovio/rcs/ads/WebViewAd;->access$300(Lcom/rovio/rcs/ads/WebViewAd;)Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd$4;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v3}, Lcom/rovio/rcs/ads/WebViewAd;->access$000(Lcom/rovio/rcs/ads/WebViewAd;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 367
    :cond_2
    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd$4;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v3}, Lcom/rovio/rcs/ads/WebViewAd;->access$700(Lcom/rovio/rcs/ads/WebViewAd;)V

    .line 369
    :cond_3
    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd$4;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v3}, Lcom/rovio/rcs/ads/WebViewAd;->access$000(Lcom/rovio/rcs/ads/WebViewAd;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    .line 372
    :cond_5
    return v2

    :cond_6
    move v0, v2

    .line 365
    goto :goto_0
.end method
