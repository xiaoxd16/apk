.class public Lcom/rovio/fusion/MyRenderer;
.super Ljava/lang/Object;
.source "MyRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/fusion/MyRenderer$RendererState;
    }
.end annotation


# static fields
.field private static final ENABLE_LOGGING:Z


# instance fields
.field private a:Lcom/rovio/fusion/Updater;

.field private volatile b:Lcom/rovio/fusion/MyRenderer$RendererState;


# direct methods
.method public constructor <init>(Lcom/rovio/fusion/Updater;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lcom/rovio/fusion/MyRenderer$RendererState;->PAUSED:Lcom/rovio/fusion/MyRenderer$RendererState;

    iput-object v0, p0, Lcom/rovio/fusion/MyRenderer;->b:Lcom/rovio/fusion/MyRenderer$RendererState;

    .line 23
    iput-object p1, p0, Lcom/rovio/fusion/MyRenderer;->a:Lcom/rovio/fusion/Updater;

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/rovio/fusion/MyRenderer;->a:Lcom/rovio/fusion/Updater;

    invoke-virtual {v0}, Lcom/rovio/fusion/Updater;->onFrame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 86
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 87
    const/16 v1, 0xc22

    invoke-interface {p1, v1, v0, v3}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 88
    invoke-interface {p1, v2, v2, v2, v4}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    .line 89
    const/16 v1, 0x4000

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL11;->glClear(I)V

    .line 90
    aget v1, v0, v3

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-interface {p1, v1, v2, v0, v4}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    .line 92
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lcom/rovio/fusion/MyRenderer;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/rovio/fusion/MyRenderer;->a:Lcom/rovio/fusion/Updater;

    invoke-virtual {v0}, Lcom/rovio/fusion/Updater;->onPause()V

    .line 30
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lcom/rovio/fusion/MyRenderer;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/rovio/fusion/MyRenderer;->a:Lcom/rovio/fusion/Updater;

    invoke-virtual {v0}, Lcom/rovio/fusion/Updater;->onResume()V

    .line 36
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rovio/fusion/MyRenderer;->a(Ljava/lang/String;)V

    .line 55
    if-le p2, p3, :cond_0

    const/4 v0, 0x1

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/rovio/fusion/MyRenderer;->a:Lcom/rovio/fusion/Updater;

    invoke-virtual {v1, v0}, Lcom/rovio/fusion/Updater;->setOrientation(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported surface orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rovio/fusion/MyRenderer;->a(Ljava/lang/String;)V

    .line 77
    :goto_1
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/rovio/fusion/MyRenderer;->a:Lcom/rovio/fusion/Updater;

    invoke-virtual {v0}, Lcom/rovio/fusion/Updater;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/rovio/fusion/MyRenderer;->a:Lcom/rovio/fusion/Updater;

    invoke-virtual {v0, p2, p3}, Lcom/rovio/fusion/Updater;->initialize(II)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/rovio/fusion/MyRenderer;->a:Lcom/rovio/fusion/Updater;

    invoke-virtual {v0, p2, p3}, Lcom/rovio/fusion/Updater;->onResize(II)V

    goto :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "onSurfaceCreated"

    invoke-direct {p0, v0}, Lcom/rovio/fusion/MyRenderer;->a(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "GraphicsThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Lcom/rovio/fusion/EGLWrapper;->init(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 49
    return-void
.end method
