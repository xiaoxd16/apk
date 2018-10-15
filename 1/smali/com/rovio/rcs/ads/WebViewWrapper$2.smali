.class Lcom/rovio/rcs/ads/WebViewWrapper$2;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewWrapper;->setGeometry(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/rovio/rcs/ads/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewWrapper;IIII)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$2;->e:Lcom/rovio/rcs/ads/WebViewWrapper;

    iput p2, p0, Lcom/rovio/rcs/ads/WebViewWrapper$2;->a:I

    iput p3, p0, Lcom/rovio/rcs/ads/WebViewWrapper$2;->b:I

    iput p4, p0, Lcom/rovio/rcs/ads/WebViewWrapper$2;->c:I

    iput p5, p0, Lcom/rovio/rcs/ads/WebViewWrapper$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewWrapper$2;->e:Lcom/rovio/rcs/ads/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewWrapper;->access$000(Lcom/rovio/rcs/ads/WebViewWrapper;)Lcom/rovio/rcs/ads/WebViewAd;

    move-result-object v0

    iget v1, p0, Lcom/rovio/rcs/ads/WebViewWrapper$2;->a:I

    iget v2, p0, Lcom/rovio/rcs/ads/WebViewWrapper$2;->b:I

    iget v3, p0, Lcom/rovio/rcs/ads/WebViewWrapper$2;->c:I

    iget v4, p0, Lcom/rovio/rcs/ads/WebViewWrapper$2;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rovio/rcs/ads/WebViewAd;->a(IIII)V

    .line 29
    return-void
.end method
