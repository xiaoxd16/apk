.class Lcom/facebook/ads/internal/adapters/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/p;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/af;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/ads/internal/d/b;

.field final synthetic c:Lcom/facebook/ads/internal/adapters/p;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/p;ZLcom/facebook/ads/internal/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/p$1;->c:Lcom/facebook/ads/internal/adapters/p;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Z

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/p$1;->b:Lcom/facebook/ads/internal/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->c:Lcom/facebook/ads/internal/adapters/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/p;->a(Lcom/facebook/ads/internal/adapters/p;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->c:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/p;->a(Lcom/facebook/ads/internal/adapters/p;)Lcom/facebook/ads/internal/adapters/af;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/p$1;->c:Lcom/facebook/ads/internal/adapters/p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/af;->a(Lcom/facebook/ads/internal/adapters/ae;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->b:Lcom/facebook/ads/internal/d/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/p$1;->c:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/p;->b(Lcom/facebook/ads/internal/adapters/p;)Lcom/facebook/ads/internal/adapters/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/p$1;->c:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/p;->b(Lcom/facebook/ads/internal/adapters/p;)Lcom/facebook/ads/internal/adapters/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/ad;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/p$1;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/p$1;->c:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/p;->a(Lcom/facebook/ads/internal/adapters/p;)Lcom/facebook/ads/internal/adapters/af;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/p$1;->c:Lcom/facebook/ads/internal/adapters/p;

    sget-object v2, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/adapters/af;->a(Lcom/facebook/ads/internal/adapters/ae;Lcom/facebook/ads/AdError;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/p$1;->c()V

    goto :goto_0
.end method
