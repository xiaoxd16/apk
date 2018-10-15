.class public Lcom/rovio/fusion/MySurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "MySurfaceView.java"


# static fields
.field private static final ENABLE_LOGGING:Z


# instance fields
.field private a:Lcom/rovio/fusion/NativeApplication;

.field private b:Lcom/rovio/fusion/MyRenderer;

.field private c:Lcom/rovio/fusion/InputDelegator;


# direct methods
.method public constructor <init>(Lcom/rovio/fusion/App;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/MySurfaceView;->setEGLContextClientVersion(I)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/rovio/fusion/MySurfaceView;->setEGLConfigChooser(Z)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/rovio/fusion/MySurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 25
    new-instance v0, Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {p1}, Lcom/rovio/fusion/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/rovio/fusion/NativeApplication;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rovio/fusion/MySurfaceView;->a:Lcom/rovio/fusion/NativeApplication;

    .line 26
    iget-object v0, p0, Lcom/rovio/fusion/MySurfaceView;->a:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->createInputDelegate()Lcom/rovio/fusion/InputDelegator;

    move-result-object v0

    iput-object v0, p0, Lcom/rovio/fusion/MySurfaceView;->c:Lcom/rovio/fusion/InputDelegator;

    .line 28
    iget-object v0, p0, Lcom/rovio/fusion/MySurfaceView;->a:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->getRenderer()Lcom/rovio/fusion/MyRenderer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/MySurfaceView;->setRenderer(Lcom/rovio/fusion/MyRenderer;)V

    .line 29
    return-void
.end method

.method private static Debug(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/rovio/fusion/MySurfaceView;)Lcom/rovio/fusion/MyRenderer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/rovio/fusion/MySurfaceView;->b:Lcom/rovio/fusion/MyRenderer;

    return-object v0
.end method


# virtual methods
.method public getInputDelegate()Lcom/rovio/fusion/InputDelegator;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rovio/fusion/MySurfaceView;->c:Lcom/rovio/fusion/InputDelegator;

    return-object v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/rovio/fusion/MySurfaceView;->c:Lcom/rovio/fusion/InputDelegator;

    invoke-virtual {v0, p1}, Lcom/rovio/fusion/InputDelegator;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "onPause()"

    invoke-static {v0}, Lcom/rovio/fusion/MySurfaceView;->Debug(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/rovio/fusion/MySurfaceView$1;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/MySurfaceView$1;-><init>(Lcom/rovio/fusion/MySurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/MySurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 56
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "onResume()"

    invoke-static {v0}, Lcom/rovio/fusion/MySurfaceView;->Debug(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/rovio/fusion/MySurfaceView$2;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/MySurfaceView$2;-><init>(Lcom/rovio/fusion/MySurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/MySurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 73
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 74
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/rovio/fusion/MySurfaceView;->c:Lcom/rovio/fusion/InputDelegator;

    invoke-virtual {v0, p1}, Lcom/rovio/fusion/InputDelegator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setRenderer(Lcom/rovio/fusion/MyRenderer;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/rovio/fusion/MySurfaceView;->b:Lcom/rovio/fusion/MyRenderer;

    .line 39
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 40
    return-void
.end method
