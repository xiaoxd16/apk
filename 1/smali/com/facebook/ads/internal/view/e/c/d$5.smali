.class Lcom/facebook/ads/internal/view/e/c/d$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$5;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/d$5;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/d;->e(Lcom/facebook/ads/internal/view/e/c/d;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
