.class Lcom/rovio/fusion/CameraWrapper$5;
.super Ljava/lang/Object;
.source "CameraWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/CameraWrapper;->setPreviewBounds(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/rovio/fusion/CameraWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/CameraWrapper;IIII)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper$5;->e:Lcom/rovio/fusion/CameraWrapper;

    iput p2, p0, Lcom/rovio/fusion/CameraWrapper$5;->a:I

    iput p3, p0, Lcom/rovio/fusion/CameraWrapper$5;->b:I

    iput p4, p0, Lcom/rovio/fusion/CameraWrapper$5;->c:I

    iput p5, p0, Lcom/rovio/fusion/CameraWrapper$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$5;->e:Lcom/rovio/fusion/CameraWrapper;

    new-instance v1, Lcom/rovio/fusion/CameraPreview$Bounds;

    iget v2, p0, Lcom/rovio/fusion/CameraWrapper$5;->a:I

    iget v3, p0, Lcom/rovio/fusion/CameraWrapper$5;->b:I

    iget v4, p0, Lcom/rovio/fusion/CameraWrapper$5;->c:I

    iget v5, p0, Lcom/rovio/fusion/CameraWrapper$5;->d:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/rovio/fusion/CameraPreview$Bounds;-><init>(IIII)V

    invoke-static {v0, v1}, Lcom/rovio/fusion/CameraWrapper;->access$702(Lcom/rovio/fusion/CameraWrapper;Lcom/rovio/fusion/CameraPreview$Bounds;)Lcom/rovio/fusion/CameraPreview$Bounds;

    .line 234
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$5;->e:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$900(Lcom/rovio/fusion/CameraWrapper;)Lcom/rovio/fusion/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$5;->e:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$900(Lcom/rovio/fusion/CameraWrapper;)Lcom/rovio/fusion/CameraPreview;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper$5;->e:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/CameraWrapper;->access$700(Lcom/rovio/fusion/CameraWrapper;)Lcom/rovio/fusion/CameraPreview$Bounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rovio/fusion/CameraPreview;->setBounds(Lcom/rovio/fusion/CameraPreview$Bounds;)V

    .line 238
    :cond_0
    return-void
.end method
