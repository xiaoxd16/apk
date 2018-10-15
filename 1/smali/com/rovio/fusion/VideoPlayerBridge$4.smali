.class Lcom/rovio/fusion/VideoPlayerBridge$4;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayerBridge;->onVideoEnded(ZIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Lcom/rovio/fusion/VideoPlayerBridge;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayerBridge;FZFI)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->e:Lcom/rovio/fusion/VideoPlayerBridge;

    iput p2, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->a:F

    iput-boolean p3, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->b:Z

    iput p4, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->c:F

    iput p5, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 357
    .line 358
    iget v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->c:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    iget v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->c:F

    mul-float v6, v0, v1

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->e:Lcom/rovio/fusion/VideoPlayerBridge;

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->e:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayerBridge;->access$400(Lcom/rovio/fusion/VideoPlayerBridge;)J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->b:Z

    iget v5, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->d:I

    iget v7, p0, Lcom/rovio/fusion/VideoPlayerBridge$4;->c:F

    invoke-virtual/range {v1 .. v7}, Lcom/rovio/fusion/VideoPlayerBridge;->onVideoEnded(JZIFF)V

    .line 360
    return-void
.end method
