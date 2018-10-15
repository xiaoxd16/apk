.class Lcom/facebook/ads/internal/view/q$6;
.super Lcom/facebook/ads/internal/view/e/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/q;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/q$6;->a:Lcom/facebook/ads/internal/view/q;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/t;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/q$6;->a(Lcom/facebook/ads/internal/view/e/b/t;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/t;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/q$6;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/q;->i(Lcom/facebook/ads/internal/view/q;)Lcom/facebook/ads/internal/q/a/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b/t;->b()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/q$6;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/q;->e(Lcom/facebook/ads/internal/view/q;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b/t;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/q/a/s;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
