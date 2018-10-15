.class public Lcom/facebook/ads/internal/view/component/a/d;
.super Lcom/facebook/ads/internal/view/component/a/b;


# static fields
.field private static final c:I


# instance fields
.field private final d:Lcom/facebook/ads/internal/view/component/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/internal/view/component/a/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLcom/facebook/ads/internal/adapters/j;)V
    .locals 6
    .param p5    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/a/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/j;Z)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/a/e;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/internal/view/component/a/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/a/d;->d:Lcom/facebook/ads/internal/view/component/a/e;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/d;->d:Lcom/facebook/ads/internal/view/component/a/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->getTextContainer()Lcom/facebook/ads/internal/view/component/i;

    move-result-object v1

    invoke-virtual {v0, p5, p6, v1, p7}, Lcom/facebook/ads/internal/view/component/a/e;->a(Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/internal/view/component/i;Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    sget v2, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    sget v3, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    sget v4, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/component/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/component/a;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v2, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    const/4 v3, 0x0

    sget v4, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a/d;->d:Lcom/facebook/ads/internal/view/component/a/e;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a/d;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a/d;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    invoke-super/range {p0 .. p7}, Lcom/facebook/ads/internal/view/component/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p6, v0

    if-lez v0, :cond_0

    sget v0, Lcom/facebook/ads/internal/view/component/a/d;->c:I

    sget v1, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, p6

    double-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a/d;->d:Lcom/facebook/ads/internal/view/component/a/e;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/component/a/e;->a(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
