.class Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/WebViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JavaScriptReturnValue"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/WebViewWrapper;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/rovio/fusion/WebViewWrapper;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rovio/fusion/WebViewWrapper;Lcom/rovio/fusion/WebViewWrapper$1;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;-><init>(Lcom/rovio/fusion/WebViewWrapper;)V

    return-void
.end method


# virtual methods
.method public getAndResetValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    monitor-enter p0

    .line 500
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 505
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 507
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    iget-object v0, p0, Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;->b:Ljava/lang/String;

    .line 510
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;->b:Ljava/lang/String;

    .line 512
    return-object v0

    .line 507
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized setValue(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 488
    monitor-enter p0

    if-eqz p1, :cond_0

    :goto_0
    :try_start_0
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$JavaScriptReturnValue;->b:Ljava/lang/String;

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    .line 488
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
