.class public Lcom/facebook/ads/internal/view/a/f;
.super Lcom/facebook/ads/internal/q/c/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/ads/internal/view/a/f$a;

.field private d:Lcom/facebook/ads/internal/view/a/d;

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/view/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/view/a/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/internal/view/a/f;->b:Ljava/util/Set;

    sget-object v0, Lcom/facebook/ads/internal/view/a/f;->b:Ljava/util/Set;

    const-string v1, "http"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/view/a/f;->b:Ljava/util/Set;

    const-string v1, "https"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/q/c/a;-><init>(Landroid/content/Context;)V

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->e:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->f:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->g:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->h:J

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/f;->f()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/view/a/f$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/f;->c:Lcom/facebook/ads/internal/view/a/f$a;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/a/f;)Lcom/facebook/ads/internal/view/a/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/f;->d:Lcom/facebook/ads/internal/view/a/d;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/a/f;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lcom/facebook/ads/internal/view/a/d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/a/d;-><init>(Lcom/facebook/ads/internal/view/a/f;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/a/f;->d:Lcom/facebook/ads/internal/view/a/d;

    return-void
.end method

.method private g()V
    .locals 4

    const-wide/16 v2, -0x1

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/f;->d:Lcom/facebook/ads/internal/view/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/d;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/a/f$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/a/f$1;-><init>(Lcom/facebook/ads/internal/view/a/f;)V

    return-object v0
.end method

.method public a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/f;->e:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/view/a/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/a/f;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/a/f$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/a/f$2;-><init>(Lcom/facebook/ads/internal/view/a/f;)V

    return-object v0
.end method

.method public b(J)V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/f;->f:J

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/f;->g()V

    return-void
.end method

.method public c(J)V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/f;->h:J

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/f;->g()V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/q/c/b;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/facebook/ads/internal/q/c/a;->destroy()V

    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->f:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadFinishMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->h:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->e:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->g:J

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/q/c/a;->onDraw(Landroid/graphics/Canvas;)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/f;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/f;->g:J

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/f;->g()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/f;->c:Lcom/facebook/ads/internal/view/a/f$a;

    return-void
.end method
