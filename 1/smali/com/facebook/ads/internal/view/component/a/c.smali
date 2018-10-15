.class public Lcom/facebook/ads/internal/view/component/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/q/a/v;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/facebook/ads/internal/view/component/a/c;->a:I

    sget-object v0, Lcom/facebook/ads/internal/q/a/v;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/internal/view/component/a/c;->b:I

    return-void
.end method

.method private static a(I)I
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/v;->a(I)I

    move-result v0

    sget v1, Lcom/facebook/ads/internal/view/component/a;->a:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    sget v1, Lcom/facebook/ads/internal/view/component/a/c;->a:I

    sub-int/2addr v1, p0

    sub-int v0, v1, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/j;IIII)Lcom/facebook/ads/internal/view/component/a/b;
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v11}, Lcom/facebook/ads/internal/view/component/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/j;IIIILcom/facebook/ads/internal/view/e/c/o;Landroid/view/View;)Lcom/facebook/ads/internal/view/component/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/j;IIIILcom/facebook/ads/internal/view/e/c/o;Landroid/view/View;)Lcom/facebook/ads/internal/view/component/a/b;
    .locals 14
    .param p10    # Lcom/facebook/ads/internal/view/e/c/o;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_1

    move-object/from16 v12, p4

    :goto_0
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v3, p6

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/a/c;->a(IIII)Z

    move-result v4

    if-eqz p10, :cond_0

    invoke-virtual {v12, v4}, Lcom/facebook/ads/internal/adapters/j;->a(Z)I

    move-result v5

    const/16 v6, 0x80

    invoke-static {v5, v6}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/view/e/c/o;->setProgressBarColor(I)V

    :cond_0
    if-eqz v4, :cond_3

    new-instance v4, Lcom/facebook/ads/internal/view/component/a/a;

    const/4 v5, 0x2

    move/from16 v0, p7

    if-ne v0, v5, :cond_2

    const/4 v13, 0x1

    :goto_1
    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p6

    invoke-direct/range {v4 .. v13}, Lcom/facebook/ads/internal/view/component/a/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/internal/adapters/j;Z)V

    :goto_2
    return-object v4

    :cond_1
    move-object/from16 v12, p5

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/facebook/ads/internal/view/component/a/d;

    invoke-static/range {p8 .. p9}, Lcom/facebook/ads/internal/view/component/a/c;->a(II)Z

    move-result v11

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/internal/view/component/a/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLcom/facebook/ads/internal/adapters/j;)V

    goto :goto_2
.end method

.method private static a(II)Z
    .locals 4

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/view/component/a/c;->c(II)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(III)Z
    .locals 2

    invoke-static {p2}, Lcom/facebook/ads/internal/view/component/a/c;->a(I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/view/component/a/c;->b(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IIII)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/facebook/ads/internal/view/component/a/c;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(II)I
    .locals 2

    sget v0, Lcom/facebook/ads/internal/view/component/a/c;->b:I

    sget v1, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/view/component/a/c;->c(II)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static c(II)F
    .locals 2

    if-lez p1, :cond_0

    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
