.class Lcom/facebook/ads/internal/view/e/c/h$4;
.super Lcom/facebook/ads/internal/view/e/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/h$4;->a:Lcom/facebook/ads/internal/view/e/c/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/h$4;->a(Lcom/facebook/ads/internal/view/e/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/h$4;->a:Lcom/facebook/ads/internal/view/e/c/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/h;->a(Lcom/facebook/ads/internal/view/e/c/h;)Lcom/facebook/ads/internal/view/e/c/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/c/m;->setChecked(Z)V

    return-void
.end method
