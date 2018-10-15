.class Lcom/rovio/rcs/ads/WebViewWrapper$3;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewWrapper;->setScale(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/rovio/rcs/ads/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewWrapper;F)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$3;->b:Lcom/rovio/rcs/ads/WebViewWrapper;

    iput p2, p0, Lcom/rovio/rcs/ads/WebViewWrapper$3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper$3;->b:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$000(Lcom/rovio/rcs/ads/WebViewWrapper;)Lcom/rovio/rcs/ads/WebViewAd;

    move-result-object v0

    iget v1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$3;->a:F

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->a(F)V

    .line 37
    return-void
.end method
