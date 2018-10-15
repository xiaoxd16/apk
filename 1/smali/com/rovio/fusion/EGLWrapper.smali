.class public Lcom/rovio/fusion/EGLWrapper;
.super Ljava/lang/Object;
.source "EGLWrapper.java"


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final ENABLE_LOGGING:Z

.field public static config:Ljavax/microedition/khronos/egl/EGLConfig;

.field public static contexts:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/rovio/fusion/EGLContextWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static display:Ljavax/microedition/khronos/egl/EGLDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Debug(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public static createSharedContext(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 64
    if-lez p0, :cond_0

    sget-object v0, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p0, v0, :cond_1

    :cond_0
    move v0, v2

    .line 94
    :goto_0
    return v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSharedContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/fusion/EGLWrapper;->Debug(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/EGLContextWrapper;

    .line 71
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 75
    sget-object v4, Lcom/rovio/fusion/EGLWrapper;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Lcom/rovio/fusion/EGLWrapper;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, v0, Lcom/rovio/fusion/EGLContextWrapper;->context:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v4, v5, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    move v0, v2

    .line 79
    goto :goto_0

    .line 83
    :cond_2
    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 85
    sget-object v4, Lcom/rovio/fusion/EGLWrapper;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Lcom/rovio/fusion/EGLWrapper;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    move v0, v2

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    sget-object v2, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    new-instance v3, Lcom/rovio/fusion/EGLContextWrapper;

    invoke-direct {v3, v0, v1, v1}, Lcom/rovio/fusion/EGLContextWrapper;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 73
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data
.end method

.method public static destroySharedContext(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    if-lez p0, :cond_0

    sget-object v0, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p0, v0, :cond_2

    .line 101
    :cond_0
    const-string v0, "EGLWrapper"

    const-string v1, "destroySharedContext: invalid handle"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 107
    const-string v0, "EGLWrapper"

    const-string v1, "destroySharedContext: cannot destroy main context"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroySharedContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/fusion/EGLWrapper;->Debug(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/EGLContextWrapper;

    .line 115
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 117
    iget-object v2, v0, Lcom/rovio/fusion/EGLContextWrapper;->drawSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/rovio/fusion/EGLContextWrapper;->drawSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, v0, Lcom/rovio/fusion/EGLContextWrapper;->readSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v3, :cond_4

    .line 119
    sget-object v2, Lcom/rovio/fusion/EGLWrapper;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/rovio/fusion/EGLContextWrapper;->drawSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 120
    iput-object v4, v0, Lcom/rovio/fusion/EGLContextWrapper;->drawSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 121
    iput-object v4, v0, Lcom/rovio/fusion/EGLContextWrapper;->readSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 124
    :cond_4
    iget-object v2, v0, Lcom/rovio/fusion/EGLContextWrapper;->context:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_1

    .line 126
    sget-object v2, Lcom/rovio/fusion/EGLWrapper;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/rovio/fusion/EGLContextWrapper;->context:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 127
    iput-object v4, v0, Lcom/rovio/fusion/EGLContextWrapper;->context:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public static getCurrentContext()I
    .locals 5

    .prologue
    .line 40
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    .line 44
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v1, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 46
    sget-object v1, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rovio/fusion/EGLContextWrapper;

    .line 48
    iget-object v1, v1, Lcom/rovio/fusion/EGLContextWrapper;->context:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v3, :cond_0

    .line 59
    :goto_1
    return v2

    .line 44
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x3059

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    .line 55
    const/16 v2, 0x305a

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 57
    sget-object v2, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    new-instance v4, Lcom/rovio/fusion/EGLContextWrapper;

    invoke-direct {v4, v3, v1, v0}, Lcom/rovio/fusion/EGLContextWrapper;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto :goto_1
.end method

.method public static init(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 26
    sput-object p0, Lcom/rovio/fusion/EGLWrapper;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 28
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    sput-object v0, Lcom/rovio/fusion/EGLWrapper;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    sget-object v0, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    new-instance v1, Lcom/rovio/fusion/EGLContextWrapper;

    invoke-direct {v1}, Lcom/rovio/fusion/EGLContextWrapper;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/rovio/fusion/EGLWrapper;->getCurrentContext()I

    .line 36
    return-void
.end method

.method public static registerThread(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 133
    if-lez p0, :cond_0

    sget-object v0, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p0, v0, :cond_1

    :cond_0
    move v0, v2

    .line 147
    :goto_0
    return v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/fusion/EGLWrapper;->Debug(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/rovio/fusion/EGLWrapper;->contexts:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/EGLContextWrapper;

    .line 140
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 142
    iget-object v3, v0, Lcom/rovio/fusion/EGLContextWrapper;->context:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/rovio/fusion/EGLWrapper;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lcom/rovio/fusion/EGLContextWrapper;->drawSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, v0, Lcom/rovio/fusion/EGLContextWrapper;->readSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v0, Lcom/rovio/fusion/EGLContextWrapper;->context:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 147
    goto :goto_0
.end method

.method public static unregisterThread()V
    .locals 5

    .prologue
    .line 152
    const-string v0, "unregisterThread"

    invoke-static {v0}, Lcom/rovio/fusion/EGLWrapper;->Debug(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 156
    sget-object v1, Lcom/rovio/fusion/EGLWrapper;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 157
    return-void
.end method
