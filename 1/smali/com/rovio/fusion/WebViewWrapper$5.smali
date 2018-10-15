.class Lcom/rovio/fusion/WebViewWrapper$5;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/WebViewWrapper;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/WebViewWrapper;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$5;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$5;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$5;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 202
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 203
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 204
    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$5;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$5;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$5;->a:Lcom/rovio/fusion/WebViewWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/fusion/WebViewWrapper;->access$600(Lcom/rovio/fusion/WebViewWrapper;Z)V

    .line 210
    :cond_0
    return-void
.end method
