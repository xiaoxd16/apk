.class Lcom/facebook/ads/internal/view/e/c/d$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/c/d$4$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/d$4$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/d$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$4$1$1;->a:Lcom/facebook/ads/internal/view/e/c/d$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d$4$1$1;->a:Lcom/facebook/ads/internal/view/e/c/d$4$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/c/d$4$1;->a:Lcom/facebook/ads/internal/view/e/c/d$4;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/c/d$4;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/d;->a(Lcom/facebook/ads/internal/view/e/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d$4$1$1;->a:Lcom/facebook/ads/internal/view/e/c/d$4$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/c/d$4$1;->a:Lcom/facebook/ads/internal/view/e/c/d$4;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/c/d$4;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/d;->d(Lcom/facebook/ads/internal/view/e/c/d;)V

    :cond_0
    return-void
.end method
