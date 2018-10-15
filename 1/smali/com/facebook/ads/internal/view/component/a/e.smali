.class final Lcom/facebook/ads/internal/view/component/a/e;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/facebook/ads/internal/view/component/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/a/e;->a:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/internal/view/component/f;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/component/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/a/e;->b:Lcom/facebook/ads/internal/view/component/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/e;->b:Lcom/facebook/ads/internal/view/component/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/e;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/internal/view/component/i;Z)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/internal/view/component/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/e;->b:Lcom/facebook/ads/internal/view/component/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a/e;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/component/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/view/component/a/b;->b:I

    sget v2, Lcom/facebook/ads/internal/view/component/a/b;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    sget v2, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    sget v3, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    sget v4, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a/e;->b:Lcom/facebook/ads/internal/view/component/f;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/internal/view/component/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/a/e;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v5}, Lcom/facebook/ads/internal/view/component/i;->setAlignment(I)V

    sget v3, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    div-int/lit8 v4, v4, 0x2

    sget v5, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    div-int/lit8 v5, v5, 0x2

    sget v6, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a/e;->b:Lcom/facebook/ads/internal/view/component/f;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/internal/view/component/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/e;->b:Lcom/facebook/ads/internal/view/component/f;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/component/a/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/a/e;->b:Lcom/facebook/ads/internal/view/component/f;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/component/f;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    invoke-virtual {v2, v9, v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x11

    invoke-virtual {p3, v3}, Lcom/facebook/ads/internal/view/component/i;->setAlignment(I)V

    invoke-virtual {p0, p3, v2}, Lcom/facebook/ads/internal/view/component/a/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method
