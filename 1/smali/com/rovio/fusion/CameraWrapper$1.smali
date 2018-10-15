.class Lcom/rovio/fusion/CameraWrapper$1;
.super Ljava/lang/Object;
.source "CameraWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/CameraWrapper;->open(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rovio/fusion/CameraWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/CameraWrapper;Z)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    iput-boolean p2, p0, Lcom/rovio/fusion/CameraWrapper$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    iget-boolean v1, p0, Lcom/rovio/fusion/CameraWrapper$1;->a:Z

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$002(Lcom/rovio/fusion/CameraWrapper;Z)Z

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/CameraWrapper;->access$200(Lcom/rovio/fusion/CameraWrapper;)I

    move-result v1

    invoke-static {v1}, Lcom/rovio/fusion/CameraWrapper;->access$300(I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$102(Lcom/rovio/fusion/CameraWrapper;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$500(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$502(Lcom/rovio/fusion/CameraWrapper;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$700(Lcom/rovio/fusion/CameraWrapper;)Lcom/rovio/fusion/CameraPreview$Bounds;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    new-instance v1, Lcom/rovio/fusion/CameraPreview$Bounds;

    invoke-direct {v1, v2, v2, v3, v3}, Lcom/rovio/fusion/CameraPreview$Bounds;-><init>(IIII)V

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$702(Lcom/rovio/fusion/CameraWrapper;Lcom/rovio/fusion/CameraPreview$Bounds;)Lcom/rovio/fusion/CameraPreview$Bounds;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-virtual {v0}, Lcom/rovio/fusion/CameraWrapper;->showPreview()V

    .line 129
    :goto_1
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/rovio/fusion/CameraWrapper;->access$400(Lcom/rovio/fusion/CameraWrapper;ILjava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper$1;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/CameraWrapper;->access$500(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$600(Lcom/rovio/fusion/CameraWrapper;Landroid/hardware/Camera$Size;)V

    goto :goto_0
.end method
