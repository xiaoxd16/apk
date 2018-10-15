.class public Lcom/rovio/fusion/CameraWrapper;
.super Ljava/lang/Object;
.source "CameraWrapper.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/rovio/fusion/CameraPreview$Listener;
.implements Lcom/rovio/fusion/IActivityListener;


# static fields
.field private static final CAMERA_BACK:I = 0x1

.field private static final CAMERA_FRONT:I = 0x2

.field private static final ERROR_GENERIC:I = 0x1

.field private static final ERROR_INIT:I = 0x2

.field private static final ERROR_SHOW:I = 0x3

.field private static final STATUS_READY:I

.field private static final smPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:Lcom/rovio/fusion/CameraPreview;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Landroid/hardware/Camera$Size;

.field private g:Lcom/rovio/fusion/CameraPreview$Bounds;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/rovio/fusion/CameraWrapper;->smPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v1, p0, Lcom/rovio/fusion/CameraWrapper;->d:Z

    .line 25
    iput-boolean v0, p0, Lcom/rovio/fusion/CameraWrapper;->e:Z

    .line 32
    iput-boolean v0, p0, Lcom/rovio/fusion/CameraWrapper;->i:Z

    .line 45
    iput-boolean v0, p0, Lcom/rovio/fusion/CameraWrapper;->j:Z

    .line 50
    iput p1, p0, Lcom/rovio/fusion/CameraWrapper;->h:I

    .line 51
    iput-wide p2, p0, Lcom/rovio/fusion/CameraWrapper;->c:J

    .line 53
    iput-object v2, p0, Lcom/rovio/fusion/CameraWrapper;->f:Landroid/hardware/Camera$Size;

    .line 54
    iput-object v2, p0, Lcom/rovio/fusion/CameraWrapper;->g:Lcom/rovio/fusion/CameraPreview$Bounds;

    .line 56
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->registerActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/rovio/fusion/CameraWrapper;->open(Z)V

    .line 58
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lcom/rovio/fusion/CameraWrapper$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/fusion/CameraWrapper$6;-><init>(Lcom/rovio/fusion/CameraWrapper;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method private a(Landroid/hardware/Camera$Size;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 261
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 268
    const/4 v0, 0x1

    const-string v1, "Setting camera resolution failed"

    invoke-direct {p0, v0, v1}, Lcom/rovio/fusion/CameraWrapper;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/rovio/fusion/CameraWrapper;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/rovio/fusion/CameraWrapper;->j:Z

    return v0
.end method

.method static synthetic access$002(Lcom/rovio/fusion/CameraWrapper;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/rovio/fusion/CameraWrapper;->j:Z

    return p1
.end method

.method static synthetic access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/rovio/fusion/CameraWrapper;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/rovio/fusion/CameraWrapper;->c:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/rovio/fusion/CameraWrapper;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper;->a:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/rovio/fusion/CameraWrapper;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/rovio/fusion/CameraWrapper;->d:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/rovio/fusion/CameraWrapper;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/rovio/fusion/CameraWrapper;->d:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/rovio/fusion/CameraWrapper;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/fusion/CameraWrapper;->nativeCameraStatus(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/rovio/fusion/CameraWrapper;J[BII)V
    .locals 1

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/rovio/fusion/CameraWrapper;->nativeProcessFrame(J[BII)V

    return-void
.end method

.method static synthetic access$200(Lcom/rovio/fusion/CameraWrapper;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/rovio/fusion/CameraWrapper;->h:I

    return v0
.end method

.method static synthetic access$300(I)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/rovio/fusion/CameraWrapper;->getCameraInstance(I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/rovio/fusion/CameraWrapper;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/rovio/fusion/CameraWrapper;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->f:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method static synthetic access$502(Lcom/rovio/fusion/CameraWrapper;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper;->f:Landroid/hardware/Camera$Size;

    return-object p1
.end method

.method static synthetic access$600(Lcom/rovio/fusion/CameraWrapper;Landroid/hardware/Camera$Size;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/rovio/fusion/CameraWrapper;->a(Landroid/hardware/Camera$Size;)V

    return-void
.end method

.method static synthetic access$700(Lcom/rovio/fusion/CameraWrapper;)Lcom/rovio/fusion/CameraPreview$Bounds;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->g:Lcom/rovio/fusion/CameraPreview$Bounds;

    return-object v0
.end method

.method static synthetic access$702(Lcom/rovio/fusion/CameraWrapper;Lcom/rovio/fusion/CameraPreview$Bounds;)Lcom/rovio/fusion/CameraPreview$Bounds;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper;->g:Lcom/rovio/fusion/CameraPreview$Bounds;

    return-object p1
.end method

.method static synthetic access$800(Lcom/rovio/fusion/CameraWrapper;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/rovio/fusion/CameraWrapper;->e:Z

    return v0
.end method

.method static synthetic access$802(Lcom/rovio/fusion/CameraWrapper;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/rovio/fusion/CameraWrapper;->e:Z

    return p1
.end method

.method static synthetic access$900(Lcom/rovio/fusion/CameraWrapper;)Lcom/rovio/fusion/CameraPreview;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->b:Lcom/rovio/fusion/CameraPreview;

    return-object v0
.end method

.method static synthetic access$902(Lcom/rovio/fusion/CameraWrapper;Lcom/rovio/fusion/CameraPreview;)Lcom/rovio/fusion/CameraPreview;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper;->b:Lcom/rovio/fusion/CameraPreview;

    return-object p1
.end method

.method private b(Landroid/hardware/Camera$Size;)V
    .locals 2

    .prologue
    .line 274
    sget-object v0, Lcom/rovio/fusion/CameraWrapper;->smPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rovio/fusion/CameraWrapper$7;

    invoke-direct {v1, p0, p1}, Lcom/rovio/fusion/CameraWrapper$7;-><init>(Lcom/rovio/fusion/CameraWrapper;Landroid/hardware/Camera$Size;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 303
    return-void
.end method

.method private static getCameraInstance(I)Landroid/hardware/Camera;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 308
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcom/rovio/fusion/Permissions;->require(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CAMERA permission not granted by user"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    const/4 v2, 0x0

    .line 314
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 315
    const/4 v0, 0x1

    .line 316
    :goto_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 318
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v6, v1

    move-object v1, v2

    move v2, v6

    .line 319
    :goto_1
    if-ge v2, v4, :cond_2

    .line 321
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 322
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v5, v0, :cond_1

    .line 319
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 325
    :cond_1
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    goto :goto_2

    .line 328
    :cond_2
    return-object v1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static isAvailable(I)Z
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 71
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 73
    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 80
    :goto_0
    return v0

    .line 75
    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 77
    const-string v1, "android.hardware.camera.front"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupported()Z
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 89
    const-string v0, "android.hardware.camera"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 93
    const-string v0, "android.hardware.camera.front"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 96
    :cond_0
    return v0
.end method

.method private native nativeCameraStatus(JILjava/lang/String;)V
.end method

.method private native nativeProcessFrame(J[BII)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/fusion/CameraWrapper;->d:Z

    .line 136
    invoke-virtual {p0}, Lcom/rovio/fusion/CameraWrapper;->hidePreview()V

    .line 137
    sget-object v0, Lcom/rovio/fusion/CameraWrapper;->smPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rovio/fusion/CameraWrapper$2;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/CameraWrapper$2;-><init>(Lcom/rovio/fusion/CameraWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 147
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/rovio/fusion/CameraWrapper;->close()V

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/fusion/CameraWrapper;->c:J

    .line 64
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->unregisterActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 65
    return-void
.end method

.method public getSupportedImageResolutions()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    :goto_0
    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hidePreview()V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/rovio/fusion/CameraWrapper;->smPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rovio/fusion/CameraWrapper$4;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/CameraWrapper$4;-><init>(Lcom/rovio/fusion/CameraWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 190
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 395
    sget-object v0, Lcom/rovio/fusion/CameraWrapper;->smPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 396
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/fusion/CameraWrapper;->i:Z

    .line 385
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/fusion/CameraWrapper;->i:Z

    .line 388
    invoke-virtual {p0}, Lcom/rovio/fusion/CameraWrapper;->close()V

    .line 390
    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 360
    new-instance v0, Lcom/rovio/fusion/CameraWrapper$9;

    invoke-direct {v0, p0, p1}, Lcom/rovio/fusion/CameraWrapper$9;-><init>(Lcom/rovio/fusion/CameraWrapper;[B)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 367
    return-void
.end method

.method public onPreviewReady(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/rovio/fusion/CameraWrapper;->smPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rovio/fusion/CameraWrapper$8;

    invoke-direct {v1, p0, p1}, Lcom/rovio/fusion/CameraWrapper$8;-><init>(Lcom/rovio/fusion/CameraWrapper;Landroid/view/SurfaceHolder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 355
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-boolean v0, p0, Lcom/rovio/fusion/CameraWrapper;->i:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0, v1}, Lcom/rovio/fusion/CameraWrapper;->open(Z)V

    .line 377
    :cond_0
    iput-boolean v1, p0, Lcom/rovio/fusion/CameraWrapper;->i:Z

    .line 378
    return-void
.end method

.method public open(Z)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rovio/fusion/CameraWrapper;->d:Z

    .line 102
    sget-object v0, Lcom/rovio/fusion/CameraWrapper;->smPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rovio/fusion/CameraWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/rovio/fusion/CameraWrapper$1;-><init>(Lcom/rovio/fusion/CameraWrapper;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131
    return-void
.end method

.method public setImageResolution(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    move v0, v1

    .line 226
    :goto_0
    return v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->f:Landroid/hardware/Camera$Size;

    .line 209
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->f:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->f:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v0, p2, :cond_1

    move v0, v2

    .line 211
    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 218
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v4, p1, :cond_2

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v0, p2, :cond_2

    .line 220
    new-instance v0, Landroid/hardware/Camera$Size;

    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    iput-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->f:Landroid/hardware/Camera$Size;

    .line 221
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper;->f:Landroid/hardware/Camera$Size;

    invoke-direct {p0, v0}, Lcom/rovio/fusion/CameraWrapper;->b(Landroid/hardware/Camera$Size;)V

    move v0, v2

    .line 222
    goto :goto_0

    :cond_3
    move v0, v1

    .line 226
    goto :goto_0
.end method

.method public setPreviewBounds(IIII)V
    .locals 7

    .prologue
    .line 231
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v0, Lcom/rovio/fusion/CameraWrapper$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/rovio/fusion/CameraWrapper$5;-><init>(Lcom/rovio/fusion/CameraWrapper;IIII)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public showPreview()V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/rovio/fusion/CameraWrapper;->smPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rovio/fusion/CameraWrapper$3;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/CameraWrapper$3;-><init>(Lcom/rovio/fusion/CameraWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 166
    return-void
.end method
