.class Lcom/facebook/ads/internal/view/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g$4;->a:Lcom/facebook/ads/internal/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g$4;->a:Lcom/facebook/ads/internal/view/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g;->g(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/view/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g$4;->a:Lcom/facebook/ads/internal/view/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g;->f(Lcom/facebook/ads/internal/view/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g$4;->a:Lcom/facebook/ads/internal/view/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g;->g(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/view/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/g$a;->a()V

    :cond_0
    return-void
.end method
