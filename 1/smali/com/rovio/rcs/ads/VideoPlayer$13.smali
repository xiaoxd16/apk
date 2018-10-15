.class Lcom/rovio/rcs/ads/VideoPlayer$13;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayer;->o()V
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
    .line 632
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$13;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$13;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoPlayer$13;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v2}, Lcom/rovio/rcs/ads/VideoPlayer;->access$500(Lcom/rovio/rcs/ads/VideoPlayer;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1800(Lcom/rovio/rcs/ads/VideoPlayer;ZF)V

    .line 635
    return-void
.end method
