.class Lcom/rovio/fusion/VideoPlayer$5;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 248
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/rovio/fusion/VideoPlayer;->access$702(Lcom/rovio/fusion/VideoPlayer;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 255
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$800(Lcom/rovio/fusion/VideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/fusion/VideoPlayer;->access$802(Lcom/rovio/fusion/VideoPlayer;Z)Z

    .line 258
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$900(Lcom/rovio/fusion/VideoPlayer;)V

    .line 285
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$1000(Lcom/rovio/fusion/VideoPlayer;)V

    .line 266
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$1200(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rovio/fusion/VideoPlayer;->access$1102(Lcom/rovio/fusion/VideoPlayer;I)I

    .line 268
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$5$1;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/VideoPlayer$5$1;-><init>(Lcom/rovio/fusion/VideoPlayer$5;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 282
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$1200(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$1400(Lcom/rovio/fusion/VideoPlayer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$100(Lcom/rovio/fusion/VideoPlayer;)V

    .line 284
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$5;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$1500(Lcom/rovio/fusion/VideoPlayer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/rovio/fusion/VideoPlayer;->onVideoStarted(J)V

    goto :goto_0
.end method
