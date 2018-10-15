.class Lcom/rovio/rcs/ads/VideoPlayer$11;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayer;->a(Z)V
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
    .line 527
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$11;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$11;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$11;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$2300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoPlayer$11;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1300(Lcom/rovio/rcs/ads/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$11;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoPlayer;->access$1302(Lcom/rovio/rcs/ads/VideoPlayer;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 532
    return-void
.end method
