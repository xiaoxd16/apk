.class Lcom/rovio/rcs/ads/VideoPlayer$14$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayer$14;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/VideoPlayer$14;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoPlayer$14;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$14$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$14$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$14;

    iget-object v0, v0, Lcom/rovio/rcs/ads/VideoPlayer$14;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2700(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$14$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$14;

    iget-object v0, v0, Lcom/rovio/rcs/ads/VideoPlayer$14;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$14$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$14;

    iget-object v0, v0, Lcom/rovio/rcs/ads/VideoPlayer$14;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$14$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$14;

    iget-object v1, v1, Lcom/rovio/rcs/ads/VideoPlayer$14;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2700(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$14$1;->a:Lcom/rovio/rcs/ads/VideoPlayer$14;

    iget-object v0, v0, Lcom/rovio/rcs/ads/VideoPlayer$14;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2702(Lcom/rovio/rcs/ads/VideoPlayer;Landroid/view/View;)Landroid/view/View;

    .line 658
    :cond_1
    return-void
.end method
