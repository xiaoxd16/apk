.class Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;ZI)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;->c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iput-boolean p2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;->a:Z

    iput p3, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;->c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    iget-boolean v1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;->a:Z

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$3102(Lcom/rovio/rcs/ads/WebViewAd;Z)Z

    .line 851
    iget v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;->b:I

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;->c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    iget v1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;->b:I

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$3202(Lcom/rovio/rcs/ads/WebViewAd;I)I

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;->c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    .line 859
    :cond_1
    :goto_0
    return-void

    .line 857
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;->c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$300(Lcom/rovio/rcs/ads/WebViewAd;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;->c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$400(Lcom/rovio/rcs/ads/WebViewAd;Z)V

    goto :goto_0
.end method
