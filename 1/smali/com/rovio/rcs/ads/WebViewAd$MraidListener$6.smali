.class Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;->c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iput p2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;->a:I

    iput-object p3, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 866
    iget v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 867
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;->c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;->c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v1, v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$2600(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$3300(Lcom/rovio/rcs/ads/WebViewAd;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 869
    :cond_0
    iget v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 870
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;->c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;->c:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v1, v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1900(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$3300(Lcom/rovio/rcs/ads/WebViewAd;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 871
    :cond_1
    return-void
.end method
