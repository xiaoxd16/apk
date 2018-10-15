.class Lcom/facebook/ads/internal/adapters/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Lcom/facebook/ads/internal/adapters/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptBackButton()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/view/e/c/j;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/view/e/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/c/j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/view/e/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/c/j;->getSkipSeconds()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Lcom/facebook/ads/internal/adapters/n;

    iget-object v1, v1, Lcom/facebook/ads/internal/adapters/n;->b:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Lcom/facebook/ads/internal/adapters/n;

    iget-object v1, v1, Lcom/facebook/ads/internal/adapters/n;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->e()V

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Lcom/facebook/ads/internal/adapters/n;

    iget-object v1, v1, Lcom/facebook/ads/internal/adapters/n;->b:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Lcom/facebook/ads/internal/adapters/n;

    iget-object v1, v1, Lcom/facebook/ads/internal/adapters/n;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->f()V

    goto :goto_0
.end method
