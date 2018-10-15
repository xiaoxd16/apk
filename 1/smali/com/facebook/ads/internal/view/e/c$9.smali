.class Lcom/facebook/ads/internal/view/e/c$9;
.super Lcom/facebook/ads/internal/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/j/f",
        "<",
        "Lcom/facebook/ads/internal/view/e/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c$9;->a:Lcom/facebook/ads/internal/view/e/c;

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
            "Lcom/facebook/ads/internal/view/e/b/p;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/e/b/p;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c$9;->a(Lcom/facebook/ads/internal/view/e/b/p;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/p;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c$9;->a:Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b/p;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b/p;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/e/c;->a(II)V

    return-void
.end method
