.class public Lcom/facebook/ads/internal/view/component/a/a;
.super Lcom/facebook/ads/internal/view/component/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/internal/adapters/j;Z)V
    .locals 11
    .param p5    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/component/a/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/j;Z)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-direct {v1, v2, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-static {v3, v1}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz p9, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x50

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v5}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v6, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    const/4 v7, 0x0

    sget v8, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    if-nez p5, :cond_3

    sget v1, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    :goto_1
    invoke-virtual {v6, v2, v7, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p9, :cond_4

    const/4 v1, -0x2

    :goto_2
    const/4 v2, -0x2

    invoke-direct {v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p9, :cond_5

    sget v1, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    move v2, v1

    :goto_3
    if-eqz p9, :cond_6

    const/4 v1, 0x0

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p9, :cond_7

    const/4 v1, 0x0

    :goto_5
    const/4 v8, -0x2

    invoke-direct {v2, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a;->getTextContainer()Lcom/facebook/ads/internal/view/component/i;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x3

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4, v1}, Lcom/facebook/ads/internal/view/component/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, v4}, Lcom/facebook/ads/internal/view/component/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/view/component/a/a;->b:I

    sget v3, Lcom/facebook/ads/internal/view/component/a/a;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    sget v3, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    add-int v3, v3, p7

    sget v4, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    sget v5, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/component/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v1, -0x1

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_3

    :cond_6
    sget v1, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    goto/16 :goto_4

    :cond_7
    const/4 v1, -0x1

    goto/16 :goto_5

    nop

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
