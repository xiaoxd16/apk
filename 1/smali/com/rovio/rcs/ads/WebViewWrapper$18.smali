.class Lcom/rovio/rcs/ads/WebViewWrapper$18;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewWrapper;->onViewHidden()V
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
    .line 238
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$18;->a:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper$18;->a:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$100(Lcom/rovio/rcs/ads/WebViewWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper$18;->a:Lcom/rovio/rcs/ads/WebViewWrapper;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$18;->a:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-static {v1}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$100(Lcom/rovio/rcs/ads/WebViewWrapper;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$700(Lcom/rovio/rcs/ads/WebViewWrapper;J)V

    .line 242
    :cond_0
    return-void
.end method
