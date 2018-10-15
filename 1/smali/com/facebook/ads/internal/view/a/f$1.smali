.class Lcom/facebook/ads/internal/view/a/f$1;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/a/f;->a()Landroid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/f$1;->a:Lcom/facebook/ads/internal/view/a/f;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a/f$1;->a:Lcom/facebook/ads/internal/view/a/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/a/f;->b(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/view/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/a/d;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/f$1;->a:Lcom/facebook/ads/internal/view/a/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/f;->b(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/view/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a/d;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/f$1;->a:Lcom/facebook/ads/internal/view/a/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/f;->a(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/view/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/f$1;->a:Lcom/facebook/ads/internal/view/a/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/f;->a(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/view/a/f$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/internal/view/a/f$a;->a(I)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/f$1;->a:Lcom/facebook/ads/internal/view/a/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/f;->a(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/view/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/f$1;->a:Lcom/facebook/ads/internal/view/a/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/f;->a(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/view/a/f$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/internal/view/a/f$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
