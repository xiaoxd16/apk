.class Lcom/facebook/ads/internal/view/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/q/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b$2;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b$2;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b;->b(Lcom/facebook/ads/internal/view/d/b;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b$2;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b;->b(Lcom/facebook/ads/internal/view/d/b;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b/z;->i:Lcom/facebook/ads/internal/view/e/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/q/c/f;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b$2;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b;->b(Lcom/facebook/ads/internal/view/d/b;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b$2;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b;->b(Lcom/facebook/ads/internal/view/d/b;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b/z;->h:Lcom/facebook/ads/internal/view/e/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b$2;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b;->b(Lcom/facebook/ads/internal/view/d/b;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b/z;->i:Lcom/facebook/ads/internal/view/e/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
