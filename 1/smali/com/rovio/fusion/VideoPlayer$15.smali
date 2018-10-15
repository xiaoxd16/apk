.class Lcom/rovio/fusion/VideoPlayer$15;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayer;->addExtraLayer(Lcom/rovio/fusion/VideoPlayerBridge$LayerData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/rovio/fusion/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayer;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$15;->b:Lcom/rovio/fusion/VideoPlayer;

    iput-object p2, p0, Lcom/rovio/fusion/VideoPlayer$15;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 808
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/rovio/fusion/VideoPlayer$15$1;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/VideoPlayer$15$1;-><init>(Lcom/rovio/fusion/VideoPlayer$15;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 820
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 826
    return-void
.end method
