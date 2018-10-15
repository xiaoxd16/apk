.class Lcom/rovio/fusion/CameraWrapper$9;
.super Ljava/lang/Object;
.source "CameraWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/CameraWrapper;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/rovio/fusion/CameraWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/CameraWrapper;[B)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper$9;->b:Lcom/rovio/fusion/CameraWrapper;

    iput-object p2, p0, Lcom/rovio/fusion/CameraWrapper$9;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 362
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$9;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$1000(Lcom/rovio/fusion/CameraWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$9;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$1100(Lcom/rovio/fusion/CameraWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper$9;->b:Lcom/rovio/fusion/CameraWrapper;

    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$9;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$1000(Lcom/rovio/fusion/CameraWrapper;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/rovio/fusion/CameraWrapper$9;->a:[B

    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$9;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$500(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$9;->b:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$500(Lcom/rovio/fusion/CameraWrapper;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static/range {v1 .. v6}, Lcom/rovio/fusion/CameraWrapper;->access$1300(Lcom/rovio/fusion/CameraWrapper;J[BII)V

    .line 365
    :cond_0
    return-void
.end method
