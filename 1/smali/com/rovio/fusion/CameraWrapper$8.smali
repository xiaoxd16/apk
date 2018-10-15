.class Lcom/rovio/fusion/CameraWrapper$8;
.super Ljava/lang/Object;
.source "CameraWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/CameraWrapper;->onPreviewReady(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/rovio/fusion/CameraWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/CameraWrapper;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper$8;->b:Lcom/rovio/fusion/CameraWrapper;

    iput-object p2, p0, Lcom/rovio/fusion/CameraWrapper$8;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$8;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$8;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper$8;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 343
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$8;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$000(Lcom/rovio/fusion/CameraWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$8;->b:Lcom/rovio/fusion/CameraWrapper;

    const/4 v1, 0x0

    const-string v2, "Camera successfully initialized"

    invoke-static {v0, v1, v2}, Lcom/rovio/fusion/CameraWrapper;->access$400(Lcom/rovio/fusion/CameraWrapper;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 351
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$8;->b:Lcom/rovio/fusion/CameraWrapper;

    const/4 v1, 0x3

    const-string v2, "Displaying preview failed"

    invoke-static {v0, v1, v2}, Lcom/rovio/fusion/CameraWrapper;->access$400(Lcom/rovio/fusion/CameraWrapper;ILjava/lang/String;)V

    goto :goto_0
.end method
