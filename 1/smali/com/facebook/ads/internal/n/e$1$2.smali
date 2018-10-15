.class Lcom/facebook/ads/internal/n/e$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/e$1;->a(Lcom/facebook/ads/internal/adapters/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/e$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e$1$2;->a:Lcom/facebook/ads/internal/n/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/ab;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/internal/protocol/a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/ab;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/adapters/ab;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1$2;->a:Lcom/facebook/ads/internal/n/e$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$1$2;->a:Lcom/facebook/ads/internal/n/e$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/e$1;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/n/b;->b()V

    :cond_0
    return-void
.end method
