.class Lcom/facebook/ads/internal/m/d$1;
.super Lcom/facebook/ads/internal/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/m/d;->a(Lcom/facebook/ads/internal/m/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/e/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/m/a;

.field final synthetic b:Lcom/facebook/ads/internal/m/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/m/d;Lcom/facebook/ads/internal/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/m/d$1;->b:Lcom/facebook/ads/internal/m/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/m/d$1;->a:Lcom/facebook/ads/internal/m/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/e/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/m/d$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/e/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/m/d$1;->a:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/m/d$1;->b:Lcom/facebook/ads/internal/m/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/m/d;->a(Lcom/facebook/ads/internal/m/d;)Lcom/facebook/ads/internal/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/b;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/m/d$1;->b:Lcom/facebook/ads/internal/m/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/m/d;->a(Lcom/facebook/ads/internal/m/d;)Lcom/facebook/ads/internal/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/b;->b()V

    goto :goto_0
.end method
