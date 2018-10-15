.class Lcom/rovio/rcs/ads/WebViewWrapper$5;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewWrapper;->setRichMediaStandard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rovio/rcs/ads/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewWrapper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$5;->b:Lcom/rovio/rcs/ads/WebViewWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/ads/WebViewWrapper$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper$5;->b:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$000(Lcom/rovio/rcs/ads/WebViewWrapper;)Lcom/rovio/rcs/ads/WebViewAd;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->b(Ljava/lang/String;)V

    .line 53
    return-void
.end method
