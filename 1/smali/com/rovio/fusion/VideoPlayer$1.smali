.class Lcom/rovio/fusion/VideoPlayer$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/VideoPlayer;->show()V
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
    .line 139
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayer$1;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$1;->a:Lcom/rovio/fusion/VideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/fusion/VideoPlayer;->access$002(Lcom/rovio/fusion/VideoPlayer;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 142
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayer$1;->a:Lcom/rovio/fusion/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/fusion/VideoPlayer;->access$100(Lcom/rovio/fusion/VideoPlayer;)V

    .line 143
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
