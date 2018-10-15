.class Lcom/facebook/ads/internal/view/e/c/n$2;
.super Lcom/facebook/ads/internal/view/e/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/n$2;->a:Lcom/facebook/ads/internal/view/e/c/n;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/n$2;->a(Lcom/facebook/ads/internal/view/e/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n$2;->a:Lcom/facebook/ads/internal/view/e/c/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/n;->a(Lcom/facebook/ads/internal/view/e/c/n;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n$2;->a:Lcom/facebook/ads/internal/view/e/c/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/e/c/n;->a(Lcom/facebook/ads/internal/view/e/c/n;F)F

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/n$2;->a:Lcom/facebook/ads/internal/view/e/c/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/c/n;->postInvalidate()V

    :cond_0
    return-void
.end method
