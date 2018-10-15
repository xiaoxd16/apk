.class Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 756
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 773
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1900(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1900(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v1, v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1900(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 762
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1900(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 763
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1902(Lcom/rovio/rcs/ads/WebViewAd;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 771
    :goto_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$400(Lcom/rovio/rcs/ads/WebViewAd;Z)V

    .line 772
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$600(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;->onViewCollapsed()V

    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v1, v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$2000(Lcom/rovio/rcs/ads/WebViewAd;)I

    move-result v1

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v2, v2, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$2100(Lcom/rovio/rcs/ads/WebViewAd;)I

    move-result v2

    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v3, v3, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v3}, Lcom/rovio/rcs/ads/WebViewAd;->access$2200(Lcom/rovio/rcs/ads/WebViewAd;)I

    move-result v3

    iget-object v4, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v4, v4, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v4}, Lcom/rovio/rcs/ads/WebViewAd;->access$2300(Lcom/rovio/rcs/ads/WebViewAd;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/rovio/rcs/ads/WebViewAd;->access$2400(Lcom/rovio/rcs/ads/WebViewAd;IIII)V

    .line 768
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;->a:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$2600(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {}, Lcom/rovio/rcs/ads/WebViewAd;->access$2500()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_1
.end method
