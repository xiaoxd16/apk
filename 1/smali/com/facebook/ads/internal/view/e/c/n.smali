.class public Lcom/facebook/ads/internal/view/e/c/n;
.super Landroid/view/View;

# interfaces
.implements Lcom/facebook/ads/internal/view/e/a/b;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private c:F

.field private final d:Lcom/facebook/ads/internal/view/e/b/o;

.field private final e:Lcom/facebook/ads/internal/view/e/b/c;

.field private f:Lcom/facebook/ads/internal/view/e/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/n$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/c/n$1;-><init>(Lcom/facebook/ads/internal/view/e/c/n;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n;->d:Lcom/facebook/ads/internal/view/e/b/o;

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/n$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/c/n$2;-><init>(Lcom/facebook/ads/internal/view/e/c/n;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n;->e:Lcom/facebook/ads/internal/view/e/b/c;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n;->a:Landroid/graphics/Paint;

    const v1, -0x916608

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n;->b:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/c/n;F)F
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/e/c/n;->c:F

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/c/n;)Lcom/facebook/ads/internal/view/e/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n;->f:Lcom/facebook/ads/internal/view/e/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 4

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/n;->f:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c/n;->d:Lcom/facebook/ads/internal/view/e/b/o;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c/n;->e:Lcom/facebook/ads/internal/view/e/b/c;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c/n;->e:Lcom/facebook/ads/internal/view/e/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c/n;->d:Lcom/facebook/ads/internal/view/e/b/o;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n;->f:Lcom/facebook/ads/internal/view/e/b;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/c/n;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/ads/internal/view/e/c/n;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/c/n;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c/n;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
