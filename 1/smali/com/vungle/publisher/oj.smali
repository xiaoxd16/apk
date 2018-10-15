.class public Lcom/vungle/publisher/oj;
.super Lcom/vungle/publisher/oa;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/oj$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/ShapeDrawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/vungle/publisher/oa;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/oj;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/vungle/publisher/oj;->b:I

    .line 21
    iget-object v0, p0, Lcom/vungle/publisher/oj;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, -0xd06f32

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/vungle/publisher/oj$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/vungle/publisher/oj;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/oj;I)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/vungle/publisher/oj;->e:I

    return p1
.end method

.method static synthetic b(Lcom/vungle/publisher/oj;I)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/vungle/publisher/oj;->d:I

    return p1
.end method

.method private setProgressBarWidth(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget v0, p0, Lcom/vungle/publisher/oj;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 38
    iget-object v1, p0, Lcom/vungle/publisher/oj;->a:Landroid/graphics/drawable/ShapeDrawable;

    iget v2, p0, Lcom/vungle/publisher/oj;->d:I

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 39
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/vungle/publisher/oj;->e:I

    return v0
.end method

.method public getProgressBarHeight()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/vungle/publisher/oj;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/vungle/publisher/oa;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v0, p0, Lcom/vungle/publisher/oj;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/oa;->onMeasure(II)V

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/vungle/publisher/oj;->b:I

    .line 34
    return-void
.end method

.method public setCurrentTimeMillis(I)V
    .locals 2

    .prologue
    .line 46
    int-to-float v0, p1

    iget v1, p0, Lcom/vungle/publisher/oj;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/vungle/publisher/oj;->setProgressBarWidth(F)V

    .line 47
    invoke-virtual {p0}, Lcom/vungle/publisher/oj;->invalidate()V

    .line 48
    return-void
.end method

.method public setMaxTimeMillis(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/vungle/publisher/oj;->c:I

    .line 43
    return-void
.end method
