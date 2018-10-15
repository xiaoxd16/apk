.class Lcom/facebook/ads/internal/n/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/e;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e$2;->a:Lcom/facebook/ads/internal/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$2;->a:Lcom/facebook/ads/internal/n/e;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$2;->a:Lcom/facebook/ads/internal/n/e;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/ab;->a(I)V

    :cond_0
    return-void
.end method
