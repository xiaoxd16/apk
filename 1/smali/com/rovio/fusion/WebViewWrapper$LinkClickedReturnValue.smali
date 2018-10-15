.class Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/WebViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LinkClickedReturnValue"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/WebViewWrapper;

.field private b:I


# direct methods
.method constructor <init>(Lcom/rovio/fusion/WebViewWrapper;)V
    .locals 1

    .prologue
    .line 520
    iput-object p1, p0, Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;->a:Lcom/rovio/fusion/WebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    const/4 v0, -0x1

    iput v0, p0, Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;->b:I

    return-void
.end method


# virtual methods
.method public getAndResetValue()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 529
    monitor-enter p0

    .line 531
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;->b:I

    if-ne v0, v1, :cond_0

    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 536
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 538
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    iget v0, p0, Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;->b:I

    .line 541
    iput v1, p0, Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;->b:I

    .line 543
    return v0

    .line 538
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized setValue(I)V
    .locals 1

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/rovio/fusion/WebViewWrapper$LinkClickedReturnValue;->b:I

    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    monitor-exit p0

    return-void

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
