.class Lcom/rovio/fusion/VideoPlayer$9;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayer;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$9;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 353
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$9;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$1200(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$9;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$1100(Lcom/rovio/fusion/VideoPlayer;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$9;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$1200(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$9;->a:Lcom/rovio/fusion/VideoPlayer;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$9;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$1200(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rovio/fusion/VideoPlayer;->access$1602(Lcom/rovio/fusion/VideoPlayer;I)I

    .line 360
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$9;->a:Lcom/rovio/fusion/VideoPlayer;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$9;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$1500(Lcom/rovio/fusion/VideoPlayer;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$9;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$1600(Lcom/rovio/fusion/VideoPlayer;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/rovio/fusion/VideoPlayer;->onPlay(JF)V

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$9;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$1200(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$9;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$1400(Lcom/rovio/fusion/VideoPlayer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
