.class Lcom/rovio/rcs/ads/VideoAdsUI$2;
.super Ljava/lang/Object;
.source "VideoAdsUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/ads/VideoAdsUI;-><init>(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;)V
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
    .line 103
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoAdsUI$2;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI$2;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$100(Lcom/rovio/rcs/ads/VideoAdsUI;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI$2;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$100(Lcom/rovio/rcs/ads/VideoAdsUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    :cond_0
    return-void
.end method
