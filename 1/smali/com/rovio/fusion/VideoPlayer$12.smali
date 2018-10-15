.class Lcom/rovio/fusion/VideoPlayer$12;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayer;->a(Z)V
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
    .line 501
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$12;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$12;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0, v2}, Lcom/rovio/fusion/VideoPlayer;->access$2102(Lcom/rovio/fusion/VideoPlayer;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 505
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$12;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$2000(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$12;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$2200(Lcom/rovio/fusion/VideoPlayer;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$12;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$2000(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$12;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0, v2}, Lcom/rovio/fusion/VideoPlayer;->access$2002(Lcom/rovio/fusion/VideoPlayer;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 509
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method
