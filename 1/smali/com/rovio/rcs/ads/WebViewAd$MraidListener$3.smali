.class Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iput-object p2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 780
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 805
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1900(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v1, v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$2700(Lcom/rovio/rcs/ads/WebViewAd;Z)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1902(Lcom/rovio/rcs/ads/WebViewAd;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 787
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1900(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 789
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 790
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v1, v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v2, v2, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$1900(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v1, v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1900(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$2800(Lcom/rovio/rcs/ads/WebViewAd;Landroid/webkit/WebView;)V

    .line 793
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1900(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 804
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$600(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;->onViewExpanded()V

    goto :goto_0

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0, v4, v4, v3, v3}, Lcom/rovio/rcs/ads/WebViewAd;->access$2400(Lcom/rovio/rcs/ads/WebViewAd;IIII)V

    .line 800
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 801
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$2600(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v0

    const/high16 v1, 0x77000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_1
.end method
