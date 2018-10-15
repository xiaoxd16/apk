.class Lcom/facebook/ads/internal/view/q$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/q;->d()V
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/q$10;->a:Lcom/facebook/ads/internal/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/q$10;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/q;->a(Lcom/facebook/ads/internal/view/q;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/q$10;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/q;->e(Lcom/facebook/ads/internal/view/q;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/q$10;->a:Lcom/facebook/ads/internal/view/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/q;->a(Lcom/facebook/ads/internal/view/q;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/q$10;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/q;->e(Lcom/facebook/ads/internal/view/q;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/q$10;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/q;->a(Lcom/facebook/ads/internal/view/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/q$10;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/q;->b(Lcom/facebook/ads/internal/view/q;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/q$10;->a:Lcom/facebook/ads/internal/view/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/q;->b(Lcom/facebook/ads/internal/view/q;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b/z;->c:Lcom/facebook/ads/internal/view/e/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
