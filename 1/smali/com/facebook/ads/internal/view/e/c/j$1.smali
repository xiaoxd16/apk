.class Lcom/facebook/ads/internal/view/e/c/j$1;
.super Lcom/facebook/ads/internal/view/e/b/m;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/j$1;->a:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/j$1;->a(Lcom/facebook/ads/internal/view/e/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/l;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/j$1;->a:Lcom/facebook/ads/internal/view/e/c/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/j;->a(Lcom/facebook/ads/internal/view/e/c/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
