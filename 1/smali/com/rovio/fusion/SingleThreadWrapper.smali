.class public Lcom/rovio/fusion/SingleThreadWrapper;
.super Lcom/rovio/fusion/Updater;
.source "SingleThreadWrapper.java"


# direct methods
.method public constructor <init>(Lcom/rovio/fusion/NativeApplication;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/rovio/fusion/Updater;-><init>(Lcom/rovio/fusion/NativeApplication;)V

    .line 9
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/rovio/fusion/SingleThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->doShutdown()V

    .line 57
    return-void
.end method


# virtual methods
.method public initialize(II)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/rovio/fusion/SingleThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0, p1, p2}, Lcom/rovio/fusion/NativeApplication;->doInit(II)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/rovio/fusion/SingleThreadWrapper;->onResize(II)V

    .line 19
    return-void
.end method

.method public onFrame()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/rovio/fusion/SingleThreadWrapper;->readyToRender()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/rovio/fusion/SingleThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v1}, Lcom/rovio/fusion/NativeApplication;->doUpdate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/rovio/fusion/SingleThreadWrapper;->a()V

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/rovio/fusion/SingleThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->doPause()V

    .line 46
    return-void
.end method

.method public onResize(II)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/rovio/fusion/SingleThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0, p1, p2}, Lcom/rovio/fusion/NativeApplication;->doResize(II)V

    .line 40
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rovio/fusion/SingleThreadWrapper;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->doResume()V

    .line 52
    return-void
.end method
