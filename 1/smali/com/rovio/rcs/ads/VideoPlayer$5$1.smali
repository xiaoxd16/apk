.class Lcom/rovio/rcs/ads/VideoPlayer$5$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayer$5;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/VideoPlayer$5;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayer$5;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$5$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$5$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$5;

    iget-object v0, v0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1100(Lcom/rovio/rcs/ads/VideoPlayer;)V

    .line 282
    :cond_0
    :goto_0
    return v2

    .line 277
    :cond_1
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$5$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$5;

    iget-object v0, v0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1200(Lcom/rovio/rcs/ads/VideoPlayer;)V

    goto :goto_0

    .line 279
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$5$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$5;

    iget-object v0, v0, Lcom/rovio/rcs/ads/VideoPlayer$5;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    goto :goto_0
.end method
