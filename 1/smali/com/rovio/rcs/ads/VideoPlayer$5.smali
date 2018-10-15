.class Lcom/rovio/rcs/ads/VideoPlayer$5;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 266
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1002(Lcom/rovio/rcs/ads/VideoPlayer;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 272
    new-instance v0, Lcom/rovio/rcs/ads/VideoPlayer$5$1;

    invoke-direct {v0, p0}, Lcom/rovio/rcs/ads/VideoPlayer$5$1;-><init>(Lcom/rovio/rcs/ads/VideoPlayer$5;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 286
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$100(Lcom/rovio/rcs/ads/VideoPlayer;)V

    .line 289
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1400(Lcom/rovio/rcs/ads/VideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1200(Lcom/rovio/rcs/ads/VideoPlayer;)V

    .line 308
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1502(Lcom/rovio/rcs/ads/VideoPlayer;I)I

    .line 305
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1600(Lcom/rovio/rcs/ads/VideoPlayer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$700(Lcom/rovio/rcs/ads/VideoPlayer;)V

    goto :goto_0
.end method
