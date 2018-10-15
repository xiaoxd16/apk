.class Lcom/rovio/rcs/ads/WebViewWrapper$11;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewWrapper;->hide(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rovio/rcs/ads/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewWrapper;Z)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$11;->b:Lcom/rovio/rcs/ads/WebViewWrapper;

    iput-boolean p2, p0, Lcom/rovio/rcs/ads/WebViewWrapper$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper$11;->b:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$000(Lcom/rovio/rcs/ads/WebViewWrapper;)Lcom/rovio/rcs/ads/WebViewAd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$11;->a:Z

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->a(Z)V

    .line 126
    return-void
.end method
