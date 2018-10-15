.class Lcom/facebook/ads/internal/view/e/c/d$3;
.super Lcom/facebook/ads/internal/view/e/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$3;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/d$3;->a(Lcom/facebook/ads/internal/view/e/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d$3;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/d;->b(Lcom/facebook/ads/internal/view/e/c/d;)Lcom/facebook/ads/internal/view/e/c/d$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/c/d$a;->b:Lcom/facebook/ads/internal/view/e/c/d$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d$3;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/d;->e(Lcom/facebook/ads/internal/view/e/c/d;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d$3;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/d;->e(Lcom/facebook/ads/internal/view/e/c/d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
