.class Lcom/facebook/ads/internal/view/e/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/c/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/e$1;->a:Lcom/facebook/ads/internal/view/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/e$1;->a:Lcom/facebook/ads/internal/view/e/c/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/e;->a(Lcom/facebook/ads/internal/view/e/c/e;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/e$1;->a:Lcom/facebook/ads/internal/view/e/c/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/e;->b(Lcom/facebook/ads/internal/view/e/c/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c/e$1;->a:Lcom/facebook/ads/internal/view/e/c/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/c/e;->c(Lcom/facebook/ads/internal/view/e/c/e;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/e/b/a;

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/view/e/b/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c/e$1;->a:Lcom/facebook/ads/internal/view/e/c/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/c/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/c/e$1;->a:Lcom/facebook/ads/internal/view/e/c/e;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/e/c/e;->d(Lcom/facebook/ads/internal/view/e/c/e;)Lcom/facebook/ads/internal/m/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c/e$1;->a:Lcom/facebook/ads/internal/view/e/c/e;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/e/c/e;->e(Lcom/facebook/ads/internal/view/e/c/e;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/facebook/ads/internal/a/b;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/a;->b()V

    goto :goto_0
.end method
