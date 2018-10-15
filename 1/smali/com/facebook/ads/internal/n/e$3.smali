.class Lcom/facebook/ads/internal/n/e$3;
.super Lcom/facebook/ads/internal/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/e;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->f(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/q/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/s;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->g(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->h(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/adapters/aa;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->g(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->g(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/e;Lcom/facebook/ads/internal/r/a;)Lcom/facebook/ads/internal/r/a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->h(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/adapters/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/e;->i(Lcom/facebook/ads/internal/n/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/aa;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->h(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/adapters/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/e;->j(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/aa;->a(Lcom/facebook/ads/internal/n/i;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->h(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/adapters/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/e;->k(Lcom/facebook/ads/internal/n/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/aa;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->h(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/adapters/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/e;->l(Lcom/facebook/ads/internal/n/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/aa;->b(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->h(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/adapters/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/e;->m(Lcom/facebook/ads/internal/n/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/aa;->c(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$3;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->h(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/adapters/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/aa;->a()V

    goto :goto_0
.end method
