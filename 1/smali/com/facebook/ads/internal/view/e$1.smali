.class Lcom/facebook/ads/internal/view/e$1;
.super Lcom/facebook/ads/internal/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e;->c()Lcom/facebook/ads/internal/r/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/n;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->b(Lcom/facebook/ads/internal/view/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->c(Lcom/facebook/ads/internal/view/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e;->shouldAutoplay()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e;->play(Lcom/facebook/ads/VideoStartReason;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/e;->b(Lcom/facebook/ads/internal/view/e;Z)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/n;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/e;->b(Lcom/facebook/ads/internal/view/e;Z)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e;->b(Lcom/facebook/ads/internal/view/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e;->pause(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->d:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;Z)Z

    goto :goto_1
.end method
