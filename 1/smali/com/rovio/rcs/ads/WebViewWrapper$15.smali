.class Lcom/rovio/rcs/ads/WebViewWrapper$15;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewWrapper;->onRovioTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rovio/rcs/ads/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$15;->c:Lcom/rovio/rcs/ads/WebViewWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/ads/WebViewWrapper$15;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rovio/rcs/ads/WebViewWrapper$15;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper$15;->c:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$100(Lcom/rovio/rcs/ads/WebViewWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper$15;->c:Lcom/rovio/rcs/ads/WebViewWrapper;

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$15;->c:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-static {v1}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$100(Lcom/rovio/rcs/ads/WebViewWrapper;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$15;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/rovio/rcs/ads/WebViewWrapper$15;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$400(Lcom/rovio/rcs/ads/WebViewWrapper;JLjava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method
