.class Lcom/rovio/fusion/CameraWrapper$7;
.super Ljava/lang/Object;
.source "CameraWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/CameraWrapper;->b(Landroid/hardware/Camera$Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera$Size;

.field final synthetic b:Lcom/rovio/fusion/CameraWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/CameraWrapper;Landroid/hardware/Camera$Size;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    iput-object p2, p0, Lcom/rovio/fusion/CameraWrapper$7;->a:Landroid/hardware/Camera$Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$800(Lcom/rovio/fusion/CameraWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$1102(Lcom/rovio/fusion/CameraWrapper;Z)Z

    .line 280
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 281
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper$7;->a:Landroid/hardware/Camera$Size;

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$600(Lcom/rovio/fusion/CameraWrapper;Landroid/hardware/Camera$Size;)V

    .line 286
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$800(Lcom/rovio/fusion/CameraWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$900(Lcom/rovio/fusion/CameraWrapper;)Lcom/rovio/fusion/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/CameraWrapper;->access$900(Lcom/rovio/fusion/CameraWrapper;)Lcom/rovio/fusion/CameraPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rovio/fusion/CameraPreview;->getCurrentSurface()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 298
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$7;->b:Lcom/rovio/fusion/CameraWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$1102(Lcom/rovio/fusion/CameraWrapper;Z)Z

    .line 300
    :cond_2
    return-void

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0
.end method
