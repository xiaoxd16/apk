.class Lcom/rovio/fusion/WebViewWrapper$12;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/WebViewWrapper;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rovio/fusion/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/WebViewWrapper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$12;->b:Lcom/rovio/fusion/WebViewWrapper;

    iput-object p2, p0, Lcom/rovio/fusion/WebViewWrapper$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$12$1;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/WebViewWrapper$12$1;-><init>(Lcom/rovio/fusion/WebViewWrapper$12;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 354
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$12;->b:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$500(Lcom/rovio/fusion/WebViewWrapper;)Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;->getAndResetValue()I

    move-result v0

    .line 356
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$12;->b:Lcom/rovio/fusion/WebViewWrapper;

    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rovio/fusion/WebViewWrapper;->loadUrl(Ljava/lang/String;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$12;->b:Lcom/rovio/fusion/WebViewWrapper;

    new-instance v1, Lcom/rovio/fusion/WebViewWrapper$12$2;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/WebViewWrapper$12$2;-><init>(Lcom/rovio/fusion/WebViewWrapper$12;)V

    invoke-static {v0, v1}, Lcom/rovio/fusion/WebViewWrapper;->access$800(Lcom/rovio/fusion/WebViewWrapper;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
