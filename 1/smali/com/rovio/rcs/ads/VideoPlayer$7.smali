.class Lcom/rovio/rcs/ads/VideoPlayer$7;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayer;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayer;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$7;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 325
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 326
    const/4 v1, 0x0

    .line 329
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer$7;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v2}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1500(Lcom/rovio/rcs/ads/VideoPlayer;)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$7;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1700(Lcom/rovio/rcs/ads/VideoPlayer;)I

    move-result v0

    .line 332
    :cond_1
    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer$7;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v2}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1500(Lcom/rovio/rcs/ads/VideoPlayer;)I

    move-result v2

    if-lez v2, :cond_2

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer$7;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v2}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1500(Lcom/rovio/rcs/ads/VideoPlayer;)I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 333
    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$7;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1500(Lcom/rovio/rcs/ads/VideoPlayer;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 335
    :goto_0
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$7;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1, v3, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1800(Lcom/rovio/rcs/ads/VideoPlayer;ZF)V

    .line 337
    return v3

    :cond_2
    move v0, v1

    goto :goto_0
.end method
