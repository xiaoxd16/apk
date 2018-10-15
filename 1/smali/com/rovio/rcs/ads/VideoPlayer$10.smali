.class Lcom/rovio/rcs/ads/VideoPlayer$10;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayer;->i()V
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
    .line 373
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$10;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 378
    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer$10;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v2}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2100(Lcom/rovio/rcs/ads/VideoPlayer;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 379
    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer$10;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v2, v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2102(Lcom/rovio/rcs/ads/VideoPlayer;J)J

    .line 380
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$10;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$500(Lcom/rovio/rcs/ads/VideoPlayer;)F

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$10;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1, v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1900(Lcom/rovio/rcs/ads/VideoPlayer;F)V

    .line 382
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$10;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$200(Lcom/rovio/rcs/ads/VideoPlayer;)Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;

    move-result-object v1

    const-string v2, "link"

    invoke-interface {v1, v2, v0}, Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;->onCustomControlClicked(Ljava/lang/String;F)V

    .line 383
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$10;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2202(Lcom/rovio/rcs/ads/VideoPlayer;Z)Z

    .line 385
    :cond_0
    return-void
.end method
