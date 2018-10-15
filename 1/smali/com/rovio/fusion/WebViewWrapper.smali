.class public Lcom/rovio/fusion/WebViewWrapper;
.super Landroid/webkit/WebViewClient;
.source "WebViewWrapper.java"

# interfaces
.implements Lcom/rovio/fusion/IActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/fusion/WebViewWrapper$WebViewInterface;,
        Lcom/rovio/fusion/WebViewWrapper$NativeInterface;,
        Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;,
        Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:J

.field private c:Z

.field private d:Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;

.field private e:Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(IIIIZJ)V
    .locals 10

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/rovio/fusion/WebViewWrapper;->f:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/rovio/fusion/WebViewWrapper;->g:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/rovio/fusion/WebViewWrapper;->h:I

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/rovio/fusion/WebViewWrapper;->i:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/fusion/WebViewWrapper;->j:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/fusion/WebViewWrapper;->k:Z

    .line 71
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$1;

    move-object v1, p0

    move-wide/from16 v2, p6

    move v4, p3

    move v5, p4

    move v6, p1

    move v7, p2

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/rovio/fusion/WebViewWrapper$1;-><init>(Lcom/rovio/fusion/WebViewWrapper;JIIIIZ)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 603
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 604
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 447
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_0
    if-eqz v0, :cond_2

    .line 452
    :goto_1
    new-instance v1, Lcom/rovio/fusion/WebViewWrapper$13;

    invoke-direct {v1, p0, p1, v0}, Lcom/rovio/fusion/WebViewWrapper$13;-><init>(Lcom/rovio/fusion/WebViewWrapper;ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 459
    :cond_0
    return-void

    .line 447
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 450
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/rovio/fusion/WebViewWrapper;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/rovio/fusion/WebViewWrapper;->b:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/rovio/fusion/WebViewWrapper;J)J
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/rovio/fusion/WebViewWrapper;->b:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/rovio/fusion/WebViewWrapper;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/rovio/fusion/WebViewWrapper;->c:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/rovio/fusion/WebViewWrapper;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/fusion/WebViewWrapper;->callNativeFunction(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/rovio/fusion/WebViewWrapper;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/rovio/fusion/WebViewWrapper;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper;->a:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/rovio/fusion/WebViewWrapper;)Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper;->d:Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;

    return-object v0
.end method

.method static synthetic access$302(Lcom/rovio/fusion/WebViewWrapper;Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;)Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper;->d:Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;

    return-object p1
.end method

.method static synthetic access$500(Lcom/rovio/fusion/WebViewWrapper;)Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper;->e:Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;

    return-object v0
.end method

.method static synthetic access$502(Lcom/rovio/fusion/WebViewWrapper;Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;)Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper;->e:Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;

    return-object p1
.end method

.method static synthetic access$600(Lcom/rovio/fusion/WebViewWrapper;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/rovio/fusion/WebViewWrapper;->b(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/rovio/fusion/WebViewWrapper;JLjava/lang/String;)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/fusion/WebViewWrapper;->linkClickedCallback(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/rovio/fusion/WebViewWrapper;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/rovio/fusion/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/rovio/fusion/WebViewWrapper;JZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/fusion/WebViewWrapper;->urlLoadedCallback(JZLjava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if (typeof Rovio.Platform.WebView.onVisibilityChanged === \'function\') {Rovio.Platform.WebView.onVisibilityChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-virtual {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->asyncExecuteJavaScript(Ljava/lang/String;)V

    .line 473
    return-void

    .line 468
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method private native callNativeFunction(JLjava/lang/String;)V
.end method

.method private native linkClickedCallback(JLjava/lang/String;)I
.end method

.method private native urlLoadedCallback(JZLjava/lang/String;)V
.end method


# virtual methods
.method public asyncExecuteJavaScript(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$10;

    invoke-direct {v0, p0, p1}, Lcom/rovio/fusion/WebViewWrapper$10;-><init>(Lcom/rovio/fusion/WebViewWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/fusion/WebViewWrapper;->b:J

    .line 154
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->unregisterActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 155
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$2;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/WebViewWrapper$2;-><init>(Lcom/rovio/fusion/WebViewWrapper;)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public disableHardwareAcceleration()V
    .locals 2

    .prologue
    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 324
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$11;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/WebViewWrapper$11;-><init>(Lcom/rovio/fusion/WebViewWrapper;)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 332
    :cond_0
    return-void
.end method

.method public executeJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$9;

    invoke-direct {v0, p0, p1}, Lcom/rovio/fusion/WebViewWrapper$9;-><init>(Lcom/rovio/fusion/WebViewWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper;->d:Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;

    invoke-virtual {v0}, Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;->getAndResetValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$6;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/WebViewWrapper$6;-><init>(Lcom/rovio/fusion/WebViewWrapper;)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$3;

    invoke-direct {v0, p0, p1}, Lcom/rovio/fusion/WebViewWrapper$3;-><init>(Lcom/rovio/fusion/WebViewWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rovio/fusion/WebViewWrapper;->c:Z

    if-nez v0, :cond_0

    .line 389
    const-string v0, "function callNativeFunction(message) { NativeInterface.callNativeFunction(message); };"

    .line 390
    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper;->a:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "if (typeof(Rovio) == \'undefined\') { Rovio = {}; };"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 394
    const-string v1, "if (typeof(Rovio.Platform) == \'undefined\') { Rovio.Platform = {}; };"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    const-string v1, "if (typeof(Rovio.Platform.WebView) == \'undefined\') { Rovio.Platform.WebView = {}; };"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    const-string v1, "Rovio.Platform.WebView.version = 1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    const-string v1, "Rovio.Platform.WebView.show = function() { WebViewInterface.show(); };"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    const-string v1, "Rovio.Platform.WebView.hide = function() { WebViewInterface.hide(); };"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    iget-object v1, p0, Lcom/rovio/fusion/WebViewWrapper;->a:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 403
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Z)V

    .line 426
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/fusion/WebViewWrapper;->c:Z

    .line 437
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Z)V

    .line 438
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 616
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$4;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/WebViewWrapper$4;-><init>(Lcom/rovio/fusion/WebViewWrapper;)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public setPosition(II)V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/fusion/WebViewWrapper$7;-><init>(Lcom/rovio/fusion/WebViewWrapper;II)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/fusion/WebViewWrapper$8;-><init>(Lcom/rovio/fusion/WebViewWrapper;II)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rovio/fusion/WebViewWrapper$12;

    invoke-direct {v1, p0, p2}, Lcom/rovio/fusion/WebViewWrapper$12;-><init>(Lcom/rovio/fusion/WebViewWrapper;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 374
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 376
    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/rovio/fusion/WebViewWrapper$5;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/WebViewWrapper$5;-><init>(Lcom/rovio/fusion/WebViewWrapper;)V

    invoke-direct {p0, v0}, Lcom/rovio/fusion/WebViewWrapper;->a(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method
