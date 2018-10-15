.class public Lcom/rovio/fusion/SystemFontRenderer;
.super Ljava/lang/Object;
.source "SystemFontRenderer.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->b:Landroid/graphics/Paint;

    .line 14
    iput v2, p0, Lcom/rovio/fusion/SystemFontRenderer;->c:I

    .line 18
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    invoke-static {p1, p6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iput p4, p0, Lcom/rovio/fusion/SystemFontRenderer;->c:I

    .line 24
    iget v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->c:I

    if-gez v0, :cond_0

    iput v2, p0, Lcom/rovio/fusion/SystemFontRenderer;->c:I

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->b:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->b:Landroid/graphics/Paint;

    invoke-static {p1, p6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rovio/fusion/SystemFontRenderer;->c:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    return-void
.end method


# virtual methods
.method public drawString(Ljava/lang/String;)[I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 36
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/rovio/fusion/SystemFontRenderer;->getWidth(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/rovio/fusion/SystemFontRenderer;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 40
    invoke-virtual {p0, p1}, Lcom/rovio/fusion/SystemFontRenderer;->getHeight(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/rovio/fusion/SystemFontRenderer;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int v7, v0, v1

    .line 42
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 44
    if-lez v3, :cond_0

    if-lez v7, :cond_0

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 51
    iget v6, p0, Lcom/rovio/fusion/SystemFontRenderer;->c:I

    if-lez v6, :cond_1

    .line 53
    iget v6, v4, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    iget v8, p0, Lcom/rovio/fusion/SystemFontRenderer;->c:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {p0, p1}, Lcom/rovio/fusion/SystemFontRenderer;->getTop(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    iget v9, p0, Lcom/rovio/fusion/SystemFontRenderer;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lcom/rovio/fusion/SystemFontRenderer;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v6, p0, Lcom/rovio/fusion/SystemFontRenderer;->c:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {p0, p1}, Lcom/rovio/fusion/SystemFontRenderer;->getTop(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    iget v8, p0, Lcom/rovio/fusion/SystemFontRenderer;->c:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    iget-object v8, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    move v4, v2

    move v5, v2

    move v6, v3

    .line 60
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 63
    :cond_0
    return-object v1

    .line 58
    :cond_1
    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0, p1}, Lcom/rovio/fusion/SystemFontRenderer;->getTop(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getAscender()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0
.end method

.method public getDescender()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getHeight(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v1, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getLeading()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    float-to-int v0, v0

    return v0
.end method

.method public getLeft(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 82
    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getTop(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int v0, v0

    return v0
.end method

.method public getWidth(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/rovio/fusion/SystemFontRenderer;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method
