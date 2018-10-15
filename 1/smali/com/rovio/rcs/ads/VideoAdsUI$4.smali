.class Lcom/rovio/rcs/ads/VideoAdsUI$4;
.super Ljava/lang/Object;
.source "VideoAdsUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoAdsUI;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/VideoAdsUI;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/VideoAdsUI;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoAdsUI$4;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI$4;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$900(Lcom/rovio/rcs/ads/VideoAdsUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI$4;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$1000(Lcom/rovio/rcs/ads/VideoAdsUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI$4;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$1102(Lcom/rovio/rcs/ads/VideoAdsUI;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 245
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method
