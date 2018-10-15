.class Lcom/rovio/rcs/ads/VideoPlayer$12$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayer$12;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/VideoPlayer$12;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayer$12;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$12$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$12$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$12;

    iget-object v0, v0, Lcom/rovio/rcs/ads/VideoPlayer$12;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$12$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$12;

    iget-object v0, v0, Lcom/rovio/rcs/ads/VideoPlayer$12;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2500(Lcom/rovio/rcs/ads/VideoPlayer;)V

    .line 550
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$12$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$12;

    iget-object v0, v0, Lcom/rovio/rcs/ads/VideoPlayer$12;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2600(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$12$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$12;

    iget-object v1, v1, Lcom/rovio/rcs/ads/VideoPlayer$12;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 551
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$12$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$12;

    iget-object v0, v0, Lcom/rovio/rcs/ads/VideoPlayer$12;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2302(Lcom/rovio/rcs/ads/VideoPlayer;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 553
    :cond_0
    return-void
.end method
