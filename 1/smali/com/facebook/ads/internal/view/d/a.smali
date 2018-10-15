.class public Lcom/facebook/ads/internal/view/d/a;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Lcom/facebook/ads/internal/view/component/i;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Lcom/facebook/ads/internal/view/component/a;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    sget v1, Lcom/facebook/ads/internal/q/a/v;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/d/a;->a:I

    const/high16 v0, 0x41800000    # 16.0f

    sget v1, Lcom/facebook/ads/internal/q/a/v;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/d/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;ZZ)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/facebook/ads/internal/view/d/a;->g:I

    new-instance v0, Lcom/facebook/ads/internal/view/component/e;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/component/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/facebook/ads/internal/view/d/a;->a:I

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    if-eqz p7, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/component/i;

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p3

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/j;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->c:Lcom/facebook/ads/internal/view/component/i;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->c:Lcom/facebook/ads/internal/view/component/i;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/i;->setAlignment(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xf

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b/z;->e:Lcom/facebook/ads/internal/view/e/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b/z;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->f:Lcom/facebook/ads/internal/view/component/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->f:Lcom/facebook/ads/internal/view/component/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a;->c:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/d/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->f:Lcom/facebook/ads/internal/view/component/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 7

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v3, -0x2

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/facebook/ads/internal/view/d/a;->f:Lcom/facebook/ads/internal/view/component/a;

    invoke-static {v4}, Lcom/facebook/ads/internal/q/a/v;->b(Landroid/view/View;)V

    if-ne p1, v0, :cond_0

    move v4, v0

    :goto_0
    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/a;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_2

    move v0, v2

    :goto_2
    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_3

    :goto_3
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_4

    move v2, v1

    :goto_4
    if-eqz v4, :cond_5

    sget v0, Lcom/facebook/ads/internal/view/d/a;->b:I

    :goto_5
    invoke-virtual {v6, v2, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0x50

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->f:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {p0, v0, v6}, Lcom/facebook/ads/internal/view/d/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    sget v0, Lcom/facebook/ads/internal/view/d/a;->b:I

    move v2, v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5
.end method

.method public setInfo(Lcom/facebook/ads/internal/adapters/ad;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->c:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ad;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ad;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/facebook/ads/internal/view/component/i;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a;->f:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ad;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ad;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ad;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/component/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ad;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a;->d:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    iget v1, p0, Lcom/facebook/ads/internal/view/d/a;->g:I

    iget v2, p0, Lcom/facebook/ads/internal/view/d/a;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/b/d;->a(II)Lcom/facebook/ads/internal/view/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ad;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
