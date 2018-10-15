.class Lcom/rovio/fusion/CameraWrapper$4$1;
.super Ljava/lang/Object;
.source "CameraWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/CameraWrapper$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/CameraWrapper$4;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/CameraWrapper$4;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper$4$1;->a:Lcom/rovio/fusion/CameraWrapper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$4$1;->a:Lcom/rovio/fusion/CameraWrapper$4;

    iget-object v0, v0, Lcom/rovio/fusion/CameraWrapper$4;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$900(Lcom/rovio/fusion/CameraWrapper;)Lcom/rovio/fusion/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$4$1;->a:Lcom/rovio/fusion/CameraWrapper$4;

    iget-object v0, v0, Lcom/rovio/fusion/CameraWrapper$4;->a:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$900(Lcom/rovio/fusion/CameraWrapper;)Lcom/rovio/fusion/CameraPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/fusion/CameraPreview;->hide()V

    .line 182
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$4$1;->a:Lcom/rovio/fusion/CameraWrapper$4;

    iget-object v0, v0, Lcom/rovio/fusion/CameraWrapper$4;->a:Lcom/rovio/fusion/CameraWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$902(Lcom/rovio/fusion/CameraWrapper;Lcom/rovio/fusion/CameraPreview;)Lcom/rovio/fusion/CameraPreview;

    .line 185
    :cond_0
    return-void
.end method
