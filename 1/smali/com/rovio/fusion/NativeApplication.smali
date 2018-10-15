.class public Lcom/rovio/fusion/NativeApplication;
.super Ljava/lang/Object;
.source "NativeApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/fusion/NativeApplication$NativeState;
    }
.end annotation


# static fields
.field private static final ENABLE_LOGGING:Z


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/rovio/fusion/NativeApplication$NativeState;

.field private c:Landroid/opengl/GLSurfaceView;

.field private d:Lcom/rovio/fusion/Updater;

.field private e:Lcom/rovio/fusion/MyRenderer;

.field private f:Lcom/rovio/fusion/MyInputHandler;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-boolean v2, p0, Lcom/rovio/fusion/NativeApplication;->a:Z

    .line 188
    sget-object v0, Lcom/rovio/fusion/NativeApplication$NativeState;->UNINITIALIZED:Lcom/rovio/fusion/NativeApplication$NativeState;

    iput-object v0, p0, Lcom/rovio/fusion/NativeApplication;->b:Lcom/rovio/fusion/NativeApplication$NativeState;

    .line 196
    iput-boolean v1, p0, Lcom/rovio/fusion/NativeApplication;->g:Z

    .line 197
    iput-boolean v1, p0, Lcom/rovio/fusion/NativeApplication;->h:Z

    .line 11
    iput-object p1, p0, Lcom/rovio/fusion/NativeApplication;->c:Landroid/opengl/GLSurfaceView;

    .line 13
    invoke-direct {p0, p2}, Lcom/rovio/fusion/NativeApplication;->nativeConfig(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/rovio/fusion/NativeApplication;->nativeGetPossibleOrientations()I

    move-result v0

    .line 17
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/rovio/fusion/NativeApplication;->g:Z

    .line 19
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    :cond_2
    iput-boolean v2, p0, Lcom/rovio/fusion/NativeApplication;->h:Z

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/rovio/fusion/NativeApplication;->a()Lcom/rovio/fusion/Updater;

    move-result-object v0

    iput-object v0, p0, Lcom/rovio/fusion/NativeApplication;->d:Lcom/rovio/fusion/Updater;

    .line 23
    new-instance v0, Lcom/rovio/fusion/MyRenderer;

    iget-object v1, p0, Lcom/rovio/fusion/NativeApplication;->d:Lcom/rovio/fusion/Updater;

    invoke-direct {v0, v1}, Lcom/rovio/fusion/MyRenderer;-><init>(Lcom/rovio/fusion/Updater;)V

    iput-object v0, p0, Lcom/rovio/fusion/NativeApplication;->e:Lcom/rovio/fusion/MyRenderer;

    .line 24
    new-instance v0, Lcom/rovio/fusion/MyInputHandler;

    invoke-direct {v0}, Lcom/rovio/fusion/MyInputHandler;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/NativeApplication;->f:Lcom/rovio/fusion/MyInputHandler;

    .line 25
    return-void
.end method

.method private a()Lcom/rovio/fusion/Updater;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/rovio/fusion/NativeApplication;->nativeRenderThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/rovio/fusion/MultiThreadWrapper;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/MultiThreadWrapper;-><init>(Lcom/rovio/fusion/NativeApplication;)V

    .line 147
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/rovio/fusion/SingleThreadWrapper;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/SingleThreadWrapper;-><init>(Lcom/rovio/fusion/NativeApplication;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method private native nativeConfig(Ljava/lang/String;)V
.end method

.method private native nativeDeinit()V
.end method

.method private native nativeGetPossibleOrientations()I
.end method

.method private native nativeInit(II)V
.end method

.method private native nativePause()V
.end method

.method private native nativeRenderThread()Z
.end method

.method private native nativeResize(II)Z
.end method

.method private native nativeResume()V
.end method

.method private native nativeUpdate()Z
.end method


# virtual methods
.method public createInputDelegate()Lcom/rovio/fusion/InputDelegator;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/rovio/fusion/InputDelegator;

    iget-object v1, p0, Lcom/rovio/fusion/NativeApplication;->f:Lcom/rovio/fusion/MyInputHandler;

    invoke-direct {v0, v1}, Lcom/rovio/fusion/InputDelegator;-><init>(Lcom/rovio/fusion/InputDelegator$InputHandler;)V

    return-object v0
.end method

.method public doInit(II)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/rovio/fusion/NativeApplication;->b:Lcom/rovio/fusion/NativeApplication$NativeState;

    sget-object v1, Lcom/rovio/fusion/NativeApplication$NativeState;->UNINITIALIZED:Lcom/rovio/fusion/NativeApplication$NativeState;

    if-eq v0, v1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v0, "doInit"

    invoke-direct {p0, v0}, Lcom/rovio/fusion/NativeApplication;->a(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/rovio/fusion/NativeApplication;->nativeInit(II)V

    .line 70
    iget-boolean v0, p0, Lcom/rovio/fusion/NativeApplication;->a:Z

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/rovio/fusion/NativeApplication$NativeState;->PAUSED:Lcom/rovio/fusion/NativeApplication$NativeState;

    iput-object v0, p0, Lcom/rovio/fusion/NativeApplication;->b:Lcom/rovio/fusion/NativeApplication$NativeState;

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/rovio/fusion/NativeApplication;->nativeResume()V

    .line 77
    sget-object v0, Lcom/rovio/fusion/NativeApplication$NativeState;->RENDER_READY:Lcom/rovio/fusion/NativeApplication$NativeState;

    iput-object v0, p0, Lcom/rovio/fusion/NativeApplication;->b:Lcom/rovio/fusion/NativeApplication$NativeState;

    goto :goto_0
.end method

.method public doPause()V
    .locals 2

    .prologue
    .line 114
    const-string v0, "doPause"

    invoke-direct {p0, v0}, Lcom/rovio/fusion/NativeApplication;->a(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/fusion/NativeApplication;->a:Z

    .line 117
    iget-object v0, p0, Lcom/rovio/fusion/NativeApplication;->b:Lcom/rovio/fusion/NativeApplication$NativeState;

    sget-object v1, Lcom/rovio/fusion/NativeApplication$NativeState;->RENDER_READY:Lcom/rovio/fusion/NativeApplication$NativeState;

    if-ne v0, v1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/rovio/fusion/NativeApplication;->nativePause()V

    .line 120
    sget-object v0, Lcom/rovio/fusion/NativeApplication$NativeState;->PAUSED:Lcom/rovio/fusion/NativeApplication$NativeState;

    iput-object v0, p0, Lcom/rovio/fusion/NativeApplication;->b:Lcom/rovio/fusion/NativeApplication$NativeState;

    .line 122
    :cond_0
    return-void
.end method

.method public doResize(II)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "doResize"

    invoke-direct {p0, v0}, Lcom/rovio/fusion/NativeApplication;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/rovio/fusion/NativeApplication;->b:Lcom/rovio/fusion/NativeApplication$NativeState;

    sget-object v1, Lcom/rovio/fusion/NativeApplication$NativeState;->EXITING:Lcom/rovio/fusion/NativeApplication$NativeState;

    if-eq v0, v1, :cond_0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/rovio/fusion/NativeApplication;->nativeResize(II)Z

    .line 89
    :cond_0
    return-void
.end method

.method public doResume()V
    .locals 2

    .prologue
    .line 126
    const-string v0, "doResume"

    invoke-direct {p0, v0}, Lcom/rovio/fusion/NativeApplication;->a(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/fusion/NativeApplication;->a:Z

    .line 129
    iget-object v0, p0, Lcom/rovio/fusion/NativeApplication;->b:Lcom/rovio/fusion/NativeApplication$NativeState;

    sget-object v1, Lcom/rovio/fusion/NativeApplication$NativeState;->PAUSED:Lcom/rovio/fusion/NativeApplication$NativeState;

    if-ne v0, v1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/rovio/fusion/NativeApplication;->nativeResume()V

    .line 132
    sget-object v0, Lcom/rovio/fusion/NativeApplication$NativeState;->RENDER_READY:Lcom/rovio/fusion/NativeApplication$NativeState;

    iput-object v0, p0, Lcom/rovio/fusion/NativeApplication;->b:Lcom/rovio/fusion/NativeApplication$NativeState;

    .line 134
    :cond_0
    return-void
.end method

.method public doShutdown()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "doShutdown"

    invoke-direct {p0, v0}, Lcom/rovio/fusion/NativeApplication;->a(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/rovio/fusion/NativeApplication;->nativeDeinit()V

    .line 109
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 110
    return-void
.end method

.method public doUpdate()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/rovio/fusion/NativeApplication;->f:Lcom/rovio/fusion/MyInputHandler;

    invoke-virtual {v0}, Lcom/rovio/fusion/MyInputHandler;->handleEvents()V

    .line 95
    invoke-direct {p0}, Lcom/rovio/fusion/NativeApplication;->nativeUpdate()Z

    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    sget-object v1, Lcom/rovio/fusion/NativeApplication$NativeState;->EXITING:Lcom/rovio/fusion/NativeApplication$NativeState;

    iput-object v1, p0, Lcom/rovio/fusion/NativeApplication;->b:Lcom/rovio/fusion/NativeApplication$NativeState;

    .line 100
    :cond_0
    return v0
.end method

.method public getRenderer()Lcom/rovio/fusion/MyRenderer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/rovio/fusion/NativeApplication;->e:Lcom/rovio/fusion/MyRenderer;

    return-object v0
.end method

.method public getUpdater()Lcom/rovio/fusion/Updater;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/rovio/fusion/NativeApplication;->d:Lcom/rovio/fusion/Updater;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/rovio/fusion/NativeApplication;->b:Lcom/rovio/fusion/NativeApplication$NativeState;

    sget-object v1, Lcom/rovio/fusion/NativeApplication$NativeState;->UNINITIALIZED:Lcom/rovio/fusion/NativeApplication$NativeState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isResumed()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rovio/fusion/NativeApplication;->b:Lcom/rovio/fusion/NativeApplication$NativeState;

    sget-object v1, Lcom/rovio/fusion/NativeApplication$NativeState;->RENDER_READY:Lcom/rovio/fusion/NativeApplication$NativeState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native nativeFrameClear()V
.end method

.method public native nativeInterruptRender()V
.end method

.method public native nativeRender()Z
.end method

.method public queueGLEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/rovio/fusion/NativeApplication;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public supportsOrientation(Z)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/rovio/fusion/NativeApplication;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/rovio/fusion/NativeApplication;->h:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
