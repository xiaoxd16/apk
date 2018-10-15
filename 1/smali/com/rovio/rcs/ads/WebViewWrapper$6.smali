.class Lcom/rovio/rcs/ads/WebViewWrapper$6;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewWrapper;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewWrapper;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$6;->a:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper$6;->a:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$000(Lcom/rovio/rcs/ads/WebViewWrapper;)Lcom/rovio/rcs/ads/WebViewAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/WebViewAd;->b()V

    .line 63
    return-void
.end method
