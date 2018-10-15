.class public Lcom/facebook/ads/internal/view/component/a;
.super Landroid/widget/Button;


# static fields
.field public static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/ads/internal/m/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/facebook/ads/internal/view/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40800000    # 4.0f

    sget v1, Lcom/facebook/ads/internal/q/a/v;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a;->b:I

    const/high16 v0, 0x41800000    # 16.0f

    sget v1, Lcom/facebook/ads/internal/q/a/v;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/facebook/ads/internal/view/component/a;->g:Lcom/facebook/ads/internal/m/c;

    iput-object p7, p0, Lcom/facebook/ads/internal/view/component/a;->h:Lcom/facebook/ads/internal/view/a$a;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/view/component/a;->e:Z

    iput-object p4, p0, Lcom/facebook/ads/internal/view/component/a;->f:Ljava/lang/String;

    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/component/a;->setTextSize(IF)V

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->setGravity(I)V

    sget v0, Lcom/facebook/ads/internal/view/component/a;->a:I

    sget v1, Lcom/facebook/ads/internal/view/component/a;->a:I

    sget v2, Lcom/facebook/ads/internal/view/component/a;->a:I

    sget v3, Lcom/facebook/ads/internal/view/component/a;->a:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/a;->setPadding(IIII)V

    invoke-virtual {p5, p3}, Lcom/facebook/ads/internal/adapters/j;->f(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->setTextColor(I)V

    invoke-virtual {p5, p3}, Lcom/facebook/ads/internal/adapters/j;->e(Z)I

    move-result v0

    const/high16 v1, -0x1000000

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/component/a;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/RectF;

    if-nez p2, :cond_0

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v5, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/component/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/m/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->g:Lcom/facebook/ads/internal/m/c;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/view/a$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->h:Lcom/facebook/ads/internal/view/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/component/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->g:Lcom/facebook/ads/internal/m/c;

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/a$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/facebook/ads/internal/view/component/a$1;-><init>(Lcom/facebook/ads/internal/view/component/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/component/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/RectF;

    sget v1, Lcom/facebook/ads/internal/view/component/a;->b:I

    int-to-float v1, v1

    sget v2, Lcom/facebook/ads/internal/view/component/a;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
