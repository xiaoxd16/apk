.class public Lcom/facebook/ads/internal/view/component/i;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:F

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/internal/view/component/i;->a:F

    const/high16 v0, 0x40c00000    # 6.0f

    sget v1, Lcom/facebook/ads/internal/view/component/i;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/i;->b:I

    const/high16 v0, 0x41000000    # 8.0f

    sget v1, Lcom/facebook/ads/internal/view/component/i;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/i;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/j;ZZZ)V
    .locals 7

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/component/i;->setOrientation(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/high16 v0, 0x41900000    # 18.0f

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/adapters/j;->c(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/internal/view/component/i;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz p4, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/adapters/j;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/internal/view/component/i;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/component/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p5, :cond_3

    sget v0, Lcom/facebook/ads/internal/view/component/i;->c:I

    div-int/lit8 v0, v0, 0x2

    :goto_3
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/component/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x41b00000    # 22.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_2

    :cond_3
    sget v0, Lcom/facebook/ads/internal/view/component/i;->c:I

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v2, v1

    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    if-nez v2, :cond_7

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_4
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move-object p1, p2

    goto :goto_1

    :cond_4
    const-string p2, ""

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    if-eqz p3, :cond_9

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    if-eqz p4, :cond_a

    move v1, v4

    goto :goto_6

    :cond_a
    move v1, v3

    goto :goto_6
.end method

.method public setAlignment(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
