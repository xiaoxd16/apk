.class Lcom/facebook/ads/MediaViewVideoRenderer$7;
.super Lcom/facebook/ads/internal/view/e/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/MediaViewVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/MediaViewVideoRenderer;


# direct methods
.method constructor <init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer$7;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer$7;->a(Lcom/facebook/ads/internal/view/e/b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer$7;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onError()V

    return-void
.end method
