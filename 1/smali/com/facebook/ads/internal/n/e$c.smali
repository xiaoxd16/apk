.class Lcom/facebook/ads/internal/n/e$c;
.super Lcom/facebook/ads/internal/adapters/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/ads/internal/n/e;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/n/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e$c;->b:Lcom/facebook/ads/internal/n/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/n/e;Lcom/facebook/ads/internal/n/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/n/e$c;-><init>(Lcom/facebook/ads/internal/n/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$c;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$c;->b:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/n/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/n/b;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
