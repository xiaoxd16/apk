.class Lcom/facebook/ads/internal/view/e/c/d$4;
.super Lcom/facebook/ads/internal/view/e/b/u;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$4;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/t;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/d$4;->a(Lcom/facebook/ads/internal/view/e/b/t;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/t;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d$4;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/d;->f(Lcom/facebook/ads/internal/view/e/c/d;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b/t;->b()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d$4;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/d;->g(Lcom/facebook/ads/internal/view/e/c/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d$4;->a:Lcom/facebook/ads/internal/view/e/c/d;

    new-instance v1, Lcom/facebook/ads/internal/view/e/c/d$4$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/c/d$4$1;-><init>(Lcom/facebook/ads/internal/view/e/c/d$4;)V

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/e/c/d;->a(Lcom/facebook/ads/internal/view/e/c/d;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0
.end method
