.class Lcom/rovio/fusion/VideoPlayer$7;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 298
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$7;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 304
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 305
    const/4 v1, 0x0

    .line 308
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer$7;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v2}, Lcom/rovio/fusion/VideoPlayer;->access$1100(Lcom/rovio/fusion/VideoPlayer;)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$7;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$1600(Lcom/rovio/fusion/VideoPlayer;)I

    move-result v0

    .line 311
    :cond_1
    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer$7;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v2}, Lcom/rovio/fusion/VideoPlayer;->access$1100(Lcom/rovio/fusion/VideoPlayer;)I

    move-result v2

    if-lez v2, :cond_3

    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/rovio/fusion/VideoPlayer$7;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v2}, Lcom/rovio/fusion/VideoPlayer;->access$1100(Lcom/rovio/fusion/VideoPlayer;)I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 312
    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$7;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$1100(Lcom/rovio/fusion/VideoPlayer;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 314
    :goto_0
    const/16 v1, 0x64

    if-ne p2, v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$7;->a:Lcom/rovio/fusion/VideoPlayer;

    sget-object v2, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->CONNECTION_LOST:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    invoke-static {v1, v2}, Lcom/rovio/fusion/VideoPlayer;->access$202(Lcom/rovio/fusion/VideoPlayer;Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;)Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    .line 322
    :goto_1
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$7;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1, v3, v0}, Lcom/rovio/fusion/VideoPlayer;->access$500(Lcom/rovio/fusion/VideoPlayer;ZF)V

    .line 323
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 324
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$7;->a:Lcom/rovio/fusion/VideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/fusion/VideoPlayer;->access$600(Lcom/rovio/fusion/VideoPlayer;Z)V

    .line 326
    return v3

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$7;->a:Lcom/rovio/fusion/VideoPlayer;

    sget-object v2, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->UNKNOWN_ERROR:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    invoke-static {v1, v2}, Lcom/rovio/fusion/VideoPlayer;->access$202(Lcom/rovio/fusion/VideoPlayer;Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;)Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
