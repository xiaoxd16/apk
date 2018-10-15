.class Lcom/rovio/fusion/VideoPlayer$15$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayer$15;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/VideoPlayer$15;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayer$15;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$15$1;->a:Lcom/rovio/fusion/VideoPlayer$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$15$1;->a:Lcom/rovio/fusion/VideoPlayer$15;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer$15;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$15$1;->a:Lcom/rovio/fusion/VideoPlayer$15;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer$15;->b:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$2000(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$15$1;->a:Lcom/rovio/fusion/VideoPlayer$15;

    iget-object v0, v0, Lcom/rovio/fusion/VideoPlayer$15;->b:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$2000(Lcom/rovio/fusion/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/VideoPlayer$15$1;->a:Lcom/rovio/fusion/VideoPlayer$15;

    iget-object v1, v1, Lcom/rovio/fusion/VideoPlayer$15;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 818
    :cond_0
    return-void
.end method
