.class Lcom/facebook/ads/internal/adapters/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/i;->a(Lcom/facebook/ads/internal/view/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c;

.field final synthetic b:Lcom/facebook/ads/internal/adapters/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/i;Lcom/facebook/ads/internal/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/i$1;->b:Lcom/facebook/ads/internal/adapters/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$1;->a:Lcom/facebook/ads/internal/view/c;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/c;->a:Lcom/facebook/ads/internal/view/u;

    invoke-static {}, Lcom/facebook/ads/internal/adapters/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/u;->setBackgroundColor(I)V

    return-void
.end method
