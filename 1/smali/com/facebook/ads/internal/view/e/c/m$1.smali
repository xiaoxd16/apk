.class Lcom/facebook/ads/internal/view/e/c/m$1;
.super Landroid/graphics/Paint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/c/m;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/ads/internal/view/e/c/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/m;Z)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/m$1;->b:Lcom/facebook/ads/internal/view/e/c/m;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/view/e/c/m$1;->a:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/c/m$1;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/c/m$1;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/c/m$1;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/c/m$1;->setAntiAlias(Z)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c/m$1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/c/m$1;->setColor(I)V

    return-void

    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
