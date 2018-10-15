.class public Lcom/rovio/fusion/MultiThreadWrapper;
.super Lcom/rovio/fusion/Updater;
.source "MultiThreadWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/fusion/MultiThreadWrapper$SyncToken;,
        Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;


# direct methods
.method public constructor <init>(Lcom/rovio/fusion/NativeApplication;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/rovio/fusion/Updater;-><init>(Lcom/rovio/fusion/NativeApplication;)V

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lcom/rovio/fusion/MultiThreadWrapper;->a:I

    .line 13
    new-instance v0, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;-><init>(Lcom/rovio/fusion/MultiThreadWrapper;Lcom/rovio/fusion/MultiThreadWrapper$1;)V

    iput-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper;->b:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    .line 14
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper;->b:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    invoke-virtual {v0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->start()V

    .line 15
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 58
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    new-instance v1, Lcom/rovio/fusion/MultiThreadWrapper$1;

    invoke-direct {v1, p0, p0}, Lcom/rovio/fusion/MultiThreadWrapper$1;-><init>(Lcom/rovio/fusion/MultiThreadWrapper;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/rovio/fusion/NativeApplication;->queueGLEvent(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->nativeInterruptRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic access$100(Lcom/rovio/fusion/MultiThreadWrapper;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/rovio/fusion/MultiThreadWrapper;->a:I

    return v0
.end method

.method static synthetic access$102(Lcom/rovio/fusion/MultiThreadWrapper;I)I
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/rovio/fusion/MultiThreadWrapper;->a:I

    return p1
.end method

.method static synthetic access$200(Lcom/rovio/fusion/MultiThreadWrapper;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/rovio/fusion/MultiThreadWrapper;->a()V

    return-void
.end method


# virtual methods
.method public initialize(II)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "initialize"

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/MultiThreadWrapper;->Debug(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper;->b:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    invoke-virtual {v0, p1, p2}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->initialize(II)V

    .line 22
    return-void
.end method

.method public onFrame()Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/rovio/fusion/MultiThreadWrapper;->readyToRender()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->nativeRender()Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/MultiThreadWrapper;->Debug(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper;->b:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    invoke-virtual {v0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->onPause()V

    .line 45
    return-void
.end method

.method public onResize(II)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "onResize"

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/MultiThreadWrapper;->Debug(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper;->b:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    invoke-virtual {v0, p1, p2}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->onResize(II)V

    .line 38
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/MultiThreadWrapper;->Debug(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/rovio/fusion/MultiThreadWrapper;->b:Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;

    invoke-virtual {v0}, Lcom/rovio/fusion/MultiThreadWrapper$UpdateThread;->onResume()V

    .line 52
    return-void
.end method
