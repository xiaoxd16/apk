.class Lcom/rovio/rcs/ads/WebViewAd$2;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAd;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$2;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$2;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$700(Lcom/rovio/rcs/ads/WebViewAd;)V

    .line 245
    return-void
.end method
