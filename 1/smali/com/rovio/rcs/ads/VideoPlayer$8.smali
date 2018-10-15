.class Lcom/rovio/rcs/ads/VideoPlayer$8;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 341
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$8;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$8;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$8;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1500(Lcom/rovio/rcs/ads/VideoPlayer;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$8;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$8;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$8;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1702(Lcom/rovio/rcs/ads/VideoPlayer;I)I

    .line 350
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$8;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1700(Lcom/rovio/rcs/ads/VideoPlayer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$8;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1500(Lcom/rovio/rcs/ads/VideoPlayer;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 351
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$8;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1900(Lcom/rovio/rcs/ads/VideoPlayer;F)V

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$8;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$8;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1600(Lcom/rovio/rcs/ads/VideoPlayer;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer$8;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v2}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1500(Lcom/rovio/rcs/ads/VideoPlayer;)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
