.class Lcom/rovio/rcs/ads/VideoAdsUI$3;
.super Ljava/lang/Object;
.source "VideoAdsUI.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 116
    iput-object p1, p0, Lcom/rovio/rcs/ads/VideoAdsUI$3;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI$3;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-static {v0}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$200(Lcom/rovio/rcs/ads/VideoAdsUI;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI$3;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$300(Lcom/rovio/rcs/ads/VideoAdsUI;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI$3;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoAdsUI$3;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-static {v2}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$500(Lcom/rovio/rcs/ads/VideoAdsUI;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$402(Lcom/rovio/rcs/ads/VideoAdsUI;I)I

    .line 122
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI$3;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$400(Lcom/rovio/rcs/ads/VideoAdsUI;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI$3;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-virtual {v1}, Lcom/rovio/rcs/ads/VideoAdsUI;->a()V

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI$3;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$600(Lcom/rovio/rcs/ads/VideoAdsUI;)V

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI$3;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-static {v1}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$700(Lcom/rovio/rcs/ads/VideoAdsUI;)V

    .line 131
    add-int/lit16 v1, v0, 0x3e8

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x32

    .line 132
    iget-object v1, p0, Lcom/rovio/rcs/ads/VideoAdsUI$3;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    iget-object v2, p0, Lcom/rovio/rcs/ads/VideoAdsUI$3;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    invoke-static {v2}, Lcom/rovio/rcs/ads/VideoAdsUI;->access$800(Lcom/rovio/rcs/ads/VideoAdsUI;)Ljava/lang/Runnable;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/rovio/rcs/ads/VideoAdsUI;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iget-object v0, p0, Lcom/rovio/rcs/ads/VideoAdsUI$3;->a:Lcom/rovio/rcs/ads/VideoAdsUI;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/ads/VideoAdsUI;->setVisibility(I)V

    goto :goto_0
.end method
