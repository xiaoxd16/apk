.class public Lcom/unity3d/ads/adunit/AdUnitTransparentActivity;
.super Lcom/unity3d/ads/adunit/AdUnitActivity;
.source "AdUnitTransparentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/unity3d/ads/adunit/AdUnitActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected createLayout()V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->createLayout()V

    .line 20
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitTransparentActivity;->_layout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/unity3d/ads/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/unity3d/ads/adunit/AdUnitActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/unity3d/ads/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method
