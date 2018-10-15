.class Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;
.super Ljava/lang/Object;
.source "WebViewAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a(IIIIZ)V
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

.field final synthetic e:Z

.field final synthetic f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;IIIIZ)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iput p2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->a:I

    iput p3, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->b:I

    iput p4, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->c:I

    iput p5, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->d:I

    iput-boolean p6, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 817
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 834
    :goto_0
    return-void

    .line 820
    :cond_0
    iget v3, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->a:I

    .line 821
    iget v2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->b:I

    .line 822
    iget v1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->c:I

    .line 823
    iget v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->d:I

    .line 825
    iget-boolean v4, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->e:Z

    if-nez v4, :cond_1

    .line 826
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget v1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->c:I

    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v2, v2, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v2}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v5, v2}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->access$2900(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;III)I

    move-result v1

    .line 827
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget v2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->d:I

    iget-object v3, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v3, v3, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v3}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v5, v3}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->access$2900(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;III)I

    move-result v0

    .line 828
    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget v3, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->a:I

    iget-object v4, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v4, v4, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v4}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->c:I

    sub-int/2addr v4, v5

    invoke-static {v2, v3, v7, v4}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->access$2900(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;III)I

    move-result v3

    .line 829
    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget v4, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->b:I

    iget-object v5, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v5, v5, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v5}, Lcom/rovio/rcs/ads/WebViewAd;->access$500(Lcom/rovio/rcs/ads/WebViewAd;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->d:I

    sub-int/2addr v5, v6

    invoke-static {v2, v4, v7, v5}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->access$2900(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;III)I

    move-result v2

    .line 831
    :cond_1
    iget-object v4, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v4, v4, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$2400(Lcom/rovio/rcs/ads/WebViewAd;IIII)V

    .line 833
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;->f:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$600(Lcom/rovio/rcs/ads/WebViewAd;)Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;->onViewExpanded()V

    goto :goto_0
.end method
