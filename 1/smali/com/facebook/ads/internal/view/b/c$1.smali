.class Lcom/facebook/ads/internal/view/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/c$1;->a:Lcom/facebook/ads/internal/view/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/c$1;->a:Lcom/facebook/ads/internal/view/b/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/c;->a(Lcom/facebook/ads/internal/view/b/c;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/c$1;->a:Lcom/facebook/ads/internal/view/b/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/c;->b(Lcom/facebook/ads/internal/view/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/c$1;->a:Lcom/facebook/ads/internal/view/b/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/c;->d(Lcom/facebook/ads/internal/view/b/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/c$1;->a:Lcom/facebook/ads/internal/view/b/c;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/b/c;->c(Lcom/facebook/ads/internal/view/b/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
