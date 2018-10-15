.class Lcom/rovio/fusion/CameraWrapper$3$1;
.super Ljava/lang/Object;
.source "CameraWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/CameraWrapper$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/CameraWrapper$3;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/CameraWrapper$3;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper$3$1;->a:Lcom/rovio/fusion/CameraWrapper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$3$1;->a:Lcom/rovio/fusion/CameraWrapper$3;

    iget-object v0, v0, Lcom/rovio/fusion/CameraWrapper$3;->a:Lcom/rovio/fusion/CameraWrapper;

    new-instance v1, Lcom/rovio/fusion/CameraPreview;

    iget-object v2, p0, Lcom/rovio/fusion/CameraWrapper$3$1;->a:Lcom/rovio/fusion/CameraWrapper$3;

    iget-object v2, v2, Lcom/rovio/fusion/CameraWrapper$3;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v2}, Lcom/rovio/fusion/CameraWrapper;->access$700(Lcom/rovio/fusion/CameraWrapper;)Lcom/rovio/fusion/CameraPreview$Bounds;

    move-result-object v2

    iget-object v3, p0, Lcom/rovio/fusion/CameraWrapper$3$1;->a:Lcom/rovio/fusion/CameraWrapper$3;

    iget-object v3, v3, Lcom/rovio/fusion/CameraWrapper$3;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-direct {v1, v2, v3}, Lcom/rovio/fusion/CameraPreview;-><init>(Lcom/rovio/fusion/CameraPreview$Bounds;Lcom/rovio/fusion/CameraPreview$Listener;)V

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$902(Lcom/rovio/fusion/CameraWrapper;Lcom/rovio/fusion/CameraPreview;)Lcom/rovio/fusion/CameraPreview;

    .line 161
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$3$1;->a:Lcom/rovio/fusion/CameraWrapper$3;

    iget-object v0, v0, Lcom/rovio/fusion/CameraWrapper$3;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$900(Lcom/rovio/fusion/CameraWrapper;)Lcom/rovio/fusion/CameraPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/fusion/CameraPreview;->show()V

    .line 162
    return-void
.end method
