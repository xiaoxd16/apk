.class Lcom/rovio/fusion/WebViewWrapper$6;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/WebViewWrapper;->hide()V
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
    .line 218
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$6;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$6;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$6;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearAnimation()V

    .line 222
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$6;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$6;->a:Lcom/rovio/fusion/WebViewWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/fusion/WebViewWrapper;->access$600(Lcom/rovio/fusion/WebViewWrapper;Z)V

    .line 226
    :cond_0
    return-void
.end method
