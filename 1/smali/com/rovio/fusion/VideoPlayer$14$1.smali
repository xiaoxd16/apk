.class Lcom/rovio/fusion/VideoPlayer$14$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayer$14;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/VideoPlayer$14;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayer$14;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$14$1;->a:Lcom/rovio/fusion/VideoPlayer$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 644
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$14$1;->a:Lcom/rovio/fusion/VideoPlayer$14;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer$14;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$2400(Lcom/rovio/fusion/VideoPlayer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$14$1;->a:Lcom/rovio/fusion/VideoPlayer$14;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer$14;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$2000(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$14$1;->a:Lcom/rovio/fusion/VideoPlayer$14;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer$14;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$2000(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$14$1;->a:Lcom/rovio/fusion/VideoPlayer$14;

    iget-object v1, v1, Lcom/rovio/fusion/VideoPlayer$14;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/fusion/VideoPlayer;->access$2400(Lcom/rovio/fusion/VideoPlayer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 648
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$14$1;->a:Lcom/rovio/fusion/VideoPlayer$14;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer$14;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$2000(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$14$1;->a:Lcom/rovio/fusion/VideoPlayer$14;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer$14;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0, v2}, Lcom/rovio/fusion/VideoPlayer;->access$2402(Lcom/rovio/fusion/VideoPlayer;Landroid/view/View;)Landroid/view/View;

    .line 651
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$14$1;->a:Lcom/rovio/fusion/VideoPlayer$14;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer$14;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0, v2}, Lcom/rovio/fusion/VideoPlayer;->access$2502(Lcom/rovio/fusion/VideoPlayer;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 654
    :cond_1
    return-void
.end method
