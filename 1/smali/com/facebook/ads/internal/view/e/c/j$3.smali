.class Lcom/facebook/ads/internal/view/e/c/j$3;
.super Lcom/facebook/ads/internal/view/e/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/j$3;->a:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/j$3;->a(Lcom/facebook/ads/internal/view/e/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/b;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/j$3;->a:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/e/c/j;->a(Lcom/facebook/ads/internal/view/e/c/j;I)I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/j$3;->a:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/j;->d(Lcom/facebook/ads/internal/view/e/c/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/j$3;->a:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/c/j;->postInvalidate()V

    return-void
.end method
