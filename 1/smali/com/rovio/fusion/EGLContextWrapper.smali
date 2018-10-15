.class public Lcom/rovio/fusion/EGLContextWrapper;
.super Ljava/lang/Object;
.source "EGLContextWrapper.java"


# instance fields
.field public context:Ljavax/microedition/khronos/egl/EGLContext;

.field public drawSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public readSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/rovio/fusion/EGLContextWrapper;->context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    iput-object p2, p0, Lcom/rovio/fusion/EGLContextWrapper;->drawSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    iput-object p3, p0, Lcom/rovio/fusion/EGLContextWrapper;->readSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    return-void
.end method
