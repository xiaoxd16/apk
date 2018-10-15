.class Lcom/rovio/fusion/CameraWrapper$3;
.super Ljava/lang/Object;
.source "CameraWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/CameraWrapper;->showPreview()V
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
    .line 151
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper$3;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$3;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 155
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$3;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper$3;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 156
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$3;->a:Lcom/rovio/fusion/CameraWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$802(Lcom/rovio/fusion/CameraWrapper;Z)Z

    .line 158
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/fusion/CameraWrapper$3$1;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/CameraWrapper$3$1;-><init>(Lcom/rovio/fusion/CameraWrapper$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method
