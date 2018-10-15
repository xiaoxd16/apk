.class Lcom/rovio/fusion/CameraWrapper$4;
.super Ljava/lang/Object;
.source "CameraWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/CameraWrapper;->hidePreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/CameraWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/CameraWrapper;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper$4;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$4;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 174
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$4;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 175
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$4;->a:Lcom/rovio/fusion/CameraWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$802(Lcom/rovio/fusion/CameraWrapper;Z)Z

    .line 177
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/fusion/CameraWrapper$4$1;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/CameraWrapper$4$1;-><init>(Lcom/rovio/fusion/CameraWrapper$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method
