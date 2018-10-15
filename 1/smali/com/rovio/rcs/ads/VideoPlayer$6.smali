.class Lcom/rovio/rcs/ads/VideoPlayer$6;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 311
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$6;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$6;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$6;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1500(Lcom/rovio/rcs/ads/VideoPlayer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1702(Lcom/rovio/rcs/ads/VideoPlayer;I)I

    .line 316
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$6;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1800(Lcom/rovio/rcs/ads/VideoPlayer;ZF)V

    .line 317
    return-void
.end method
