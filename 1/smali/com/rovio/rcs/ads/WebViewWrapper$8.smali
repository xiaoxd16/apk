.class Lcom/rovio/rcs/ads/WebViewWrapper$8;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewWrapper;->loadHtml([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/rovio/rcs/ads/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewWrapper;[B)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$8;->b:Lcom/rovio/rcs/ads/WebViewWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/ads/WebViewWrapper$8;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$8;->a:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$8;->b:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-static {v1}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$000(Lcom/rovio/rcs/ads/WebViewWrapper;)Lcom/rovio/rcs/ads/WebViewAd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rovio/rcs/ads/WebViewAd;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-string v1, "WebViewWrapper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper$8;->b:Lcom/rovio/rcs/ads/WebViewWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/WebViewWrapper;->onUrlLoaded(Z)V

    goto :goto_0
.end method
