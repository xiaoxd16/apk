.class Lcom/rovio/fusion/CameraWrapper$2;
.super Ljava/lang/Object;
.source "CameraWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/CameraWrapper;->close()V
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
    .line 137
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper$2;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$2;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$2;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$100(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$2;->a:Lcom/rovio/fusion/CameraWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$102(Lcom/rovio/fusion/CameraWrapper;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 145
    return-void
.end method
