.class Lcom/facebook/ads/internal/n/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/e$1;->a(Lcom/facebook/ads/internal/adapters/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/ab;

.field final synthetic b:Lcom/facebook/ads/internal/n/e$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/e$1;Lcom/facebook/ads/internal/adapters/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e$1$1;->b:Lcom/facebook/ads/internal/n/e$1;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/e$1$1;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1$1;->b:Lcom/facebook/ads/internal/n/e$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e$1$1;->a:Lcom/facebook/ads/internal/adapters/ab;

    iput-object v1, v0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1$1;->b:Lcom/facebook/ads/internal/n/e$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->e(Lcom/facebook/ads/internal/n/e;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1$1;->b:Lcom/facebook/ads/internal/n/e$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->E()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1$1;->b:Lcom/facebook/ads/internal/n/e$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1$1;->b:Lcom/facebook/ads/internal/n/e$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/n/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/e$1$1;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/e$1$1;->c()V

    return-void
.end method
