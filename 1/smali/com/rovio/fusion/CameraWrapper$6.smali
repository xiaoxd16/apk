.class Lcom/rovio/fusion/CameraWrapper$6;
.super Ljava/lang/Object;
.source "CameraWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/CameraWrapper;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rovio/fusion/CameraWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/CameraWrapper;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/rovio/fusion/CameraWrapper$6;->c:Lcom/rovio/fusion/CameraWrapper;

    iput p2, p0, Lcom/rovio/fusion/CameraWrapper$6;->a:I

    iput-object p3, p0, Lcom/rovio/fusion/CameraWrapper$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$6;->c:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$1000(Lcom/rovio/fusion/CameraWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$6;->c:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/CameraWrapper;->access$1100(Lcom/rovio/fusion/CameraWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/rovio/fusion/CameraWrapper$6;->c:Lcom/rovio/fusion/CameraWrapper;

    iget-object v1, p0, Lcom/rovio/fusion/CameraWrapper$6;->c:Lcom/rovio/fusion/CameraWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/CameraWrapper;->access$1000(Lcom/rovio/fusion/CameraWrapper;)J

    move-result-wide v2

    iget v1, p0, Lcom/rovio/fusion/CameraWrapper$6;->a:I

    iget-object v4, p0, Lcom/rovio/fusion/CameraWrapper$6;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/rovio/fusion/CameraWrapper;->access$1200(Lcom/rovio/fusion/CameraWrapper;JILjava/lang/String;)V

    .line 251
    :cond_0
    return-void
.end method
