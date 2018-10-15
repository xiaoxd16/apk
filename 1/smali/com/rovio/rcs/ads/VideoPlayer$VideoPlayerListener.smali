.class interface abstract Lcom/rovio/rcs/ads/VideoPlayer$VideoPlayerListener;
.super Ljava/lang/Object;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "VideoPlayerListener"
.end annotation


# virtual methods
.method public abstract onCustomControlClicked(Ljava/lang/String;F)V
.end method

.method public abstract onEndCardClick(Ljava/lang/String;)V
.end method

.method public abstract onEndCardTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoEnded(ZF)V
.end method

.method public abstract onVideoTrackEvent(Ljava/lang/String;)V
.end method
