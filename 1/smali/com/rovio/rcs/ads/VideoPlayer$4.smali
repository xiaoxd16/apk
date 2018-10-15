.class Lcom/rovio/rcs/ads/VideoPlayer$4;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoPlayer;->g()V
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
    .line 229
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoPlayer$4;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$4;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$900(Lcom/rovio/rcs/ads/VideoPlayer;)Lcom/rovio/rcs/ads/VideoAdsUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoPlayer$4;->a:Lcom/rovio/rcs/ads/VideoPlayer;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoPlayer;->access$900(Lcom/rovio/rcs/ads/VideoPlayer;)Lcom/rovio/rcs/ads/VideoAdsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->b()V

    .line 235
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
