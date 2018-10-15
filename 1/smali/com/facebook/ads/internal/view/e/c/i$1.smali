.class Lcom/facebook/ads/internal/view/e/c/i$1;
.super Lcom/facebook/ads/internal/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/j/f",
        "<",
        "Lcom/facebook/ads/internal/view/e/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/i$1;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/view/e/b/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/e/b/n;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/i$1;->a(Lcom/facebook/ads/internal/view/e/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/n;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/i$1;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/i;->a(Lcom/facebook/ads/internal/view/e/c/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/i$1;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/i;->b(Lcom/facebook/ads/internal/view/e/c/i;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/i$1;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/i;->c(Lcom/facebook/ads/internal/view/e/c/i;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c/i$1;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/c/i;->d(Lcom/facebook/ads/internal/view/e/c/i;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c/i$1;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/c/i;->f(Lcom/facebook/ads/internal/view/e/c/i;)Lcom/facebook/ads/internal/view/e/c/i$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c/i$1;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/e/c/i;->e(Lcom/facebook/ads/internal/view/e/c/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/e/c/i$a;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/i$1;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/i;->f(Lcom/facebook/ads/internal/view/e/c/i;)Lcom/facebook/ads/internal/view/e/c/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c/i$1;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/c/i;->g(Lcom/facebook/ads/internal/view/e/c/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/c/i$a;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/i$1;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/i;->a(Lcom/facebook/ads/internal/view/e/c/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
