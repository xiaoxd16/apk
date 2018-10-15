.class public Lcom/facebook/ads/internal/view/h;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private final c:F

.field private final d:F

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/facebook/ads/internal/view/component/i;

.field private g:Lcom/facebook/ads/internal/view/component/a;

.field private h:Lcom/facebook/ads/internal/view/u;

.field private i:Lcom/facebook/ads/internal/m/c;

.field private j:Lcom/facebook/ads/internal/view/a$a;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/j;ZLcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/facebook/ads/internal/view/h;->i:Lcom/facebook/ads/internal/m/c;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/h;->j:Lcom/facebook/ads/internal/view/a$a;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/h;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/internal/view/h;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/internal/view/h;->d:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/internal/view/h;->c:F

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/h;->setGravity(I)V

    iget v1, p0, Lcom/facebook/ads/internal/view/h;->b:F

    float-to-int v1, v1

    iget v2, p0, Lcom/facebook/ads/internal/view/h;->b:F

    float-to-int v2, v2

    iget v3, p0, Lcom/facebook/ads/internal/view/h;->b:F

    float-to-int v3, v3

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/facebook/ads/internal/view/h;->setPadding(IIII)V

    invoke-static {p0, v4}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;I)V

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/ads/internal/view/h;->b(Landroid/content/Context;FLcom/facebook/ads/internal/adapters/j;)V

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->a:Landroid/graphics/Paint;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/internal/view/h;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/ads/internal/view/h;->a(Landroid/content/Context;FLcom/facebook/ads/internal/adapters/j;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;FLcom/facebook/ads/internal/adapters/j;)V
    .locals 8

    new-instance v0, Lcom/facebook/ads/internal/view/u;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/j;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/i;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/i;->setAlignment(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/component/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v4, p2

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/component/i;->setPadding(IIII)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "com.facebook.ads.interstitial.clicked"

    iget-object v6, p0, Lcom/facebook/ads/internal/view/h;->i:Lcom/facebook/ads/internal/m/c;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/h;->j:Lcom/facebook/ads/internal/view/a$a;

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/component/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/u;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/h;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/h;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;FLcom/facebook/ads/internal/adapters/j;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v9, -0x1

    const/4 v8, -0x2

    new-instance v0, Lcom/facebook/ads/internal/view/u;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->setId(I)V

    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/view/component/i;

    move-object v1, p1

    move-object v2, p3

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/j;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/i;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/internal/view/component/i;->setAlignment(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/u;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/view/component/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/facebook/ads/internal/view/component/i;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/i;

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/q/a/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/a;

    const-string v4, "com.facebook.ads.interstitial.clicked"

    iget-object v6, p0, Lcom/facebook/ads/internal/view/h;->i:Lcom/facebook/ads/internal/m/c;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/h;->j:Lcom/facebook/ads/internal/view/a$a;

    move-object v1, p1

    move v2, v10

    move v3, v10

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/u;->getId()I

    move-result v1

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/component/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/h;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/h;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/h;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    invoke-static {}, Lcom/facebook/ads/internal/q/a/v;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->setId(I)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/internal/view/component/i;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/facebook/ads/internal/view/component/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/facebook/ads/internal/view/h;->c:F

    iget v3, p0, Lcom/facebook/ads/internal/view/h;->c:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/internal/view/h;->b:F

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/ads/internal/view/h;->b:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/facebook/ads/internal/view/h;->b:F

    sub-float/2addr v4, v5

    invoke-direct {v1, v2, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/facebook/ads/internal/view/h;->d:F

    iget v3, p0, Lcom/facebook/ads/internal/view/h;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/u;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    return-void
.end method
