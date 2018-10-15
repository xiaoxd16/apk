.class Lcom/facebook/ads/internal/n/e$5;
.super Lcom/facebook/ads/internal/n/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/e;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/e;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e$5;->a:Lcom/facebook/ads/internal/n/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/n/e$c;-><init>(Lcom/facebook/ads/internal/n/e;Lcom/facebook/ads/internal/n/e$1;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$5;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->n(Lcom/facebook/ads/internal/n/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
