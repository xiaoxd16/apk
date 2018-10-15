.class public Lcom/facebook/ads/internal/view/component/d;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/j;I)V
    .locals 9

    const/16 v8, 0x11

    const/4 v7, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/component/d;->d:I

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/component/d;->setOrientation(I)V

    invoke-virtual {p0, v8}, Lcom/facebook/ads/internal/view/component/d;->setGravity(I)V

    sget v0, Lcom/facebook/ads/internal/q/a/v;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/view/component/d;->c:I

    invoke-virtual {p2, v1}, Lcom/facebook/ads/internal/adapters/j;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/component/d;->a:I

    iget v0, p0, Lcom/facebook/ads/internal/view/component/d;->a:I

    const/16 v4, 0x80

    invoke-static {v0, v4}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/component/d;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/d;->e:Ljava/util/List;

    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget v5, p0, Lcom/facebook/ads/internal/view/component/d;->c:I

    invoke-virtual {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lcom/facebook/ads/internal/view/component/d;->e:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lcom/facebook/ads/internal/view/component/d;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/component/d;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Lcom/facebook/ads/internal/view/component/d;->d:I

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/facebook/ads/internal/view/component/d;->d:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ne v1, p1, :cond_2

    iget v3, p0, Lcom/facebook/ads/internal/view/component/d;->a:I

    iget v0, p0, Lcom/facebook/ads/internal/view/component/d;->a:I

    move v4, v3

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lcom/facebook/ads/internal/view/component/d;->c:I

    invoke-virtual {v0, v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/facebook/ads/internal/view/component/d;->b:I

    move v3, v2

    move v4, v0

    goto :goto_1
.end method
