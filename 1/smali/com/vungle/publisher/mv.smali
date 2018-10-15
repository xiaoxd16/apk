.class public Lcom/vungle/publisher/mv;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/vungle/publisher/mv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    return v0
.end method

.method public a(I)F
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/vungle/publisher/mv;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public a(Landroid/util/DisplayMetrics;Z)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 58
    if-eqz p2, :cond_0

    .line 59
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/mv;->b(I)V

    .line 60
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/mv;->c(I)V

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/mv;->b(I)V

    .line 63
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/mv;->c(I)V

    goto :goto_0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/vungle/publisher/mv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/vungle/publisher/mv;->b:I

    .line 47
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/vungle/publisher/mv;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/vungle/publisher/mv;->c:I

    .line 55
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/vungle/publisher/mv;->c:I

    return v0
.end method
