.class Lcom/rovio/fusion/WebViewWrapper$2;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/WebViewWrapper;->destroy()V
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
    .line 155
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$2;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$2;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$2;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/WebViewWrapper;->access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$2;->a:Lcom/rovio/fusion/WebViewWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/fusion/WebViewWrapper;->access$202(Lcom/rovio/fusion/WebViewWrapper;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 161
    :cond_0
    return-void
.end method
