.class Lcom/facebook/ads/internal/adapters/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/m;->loadInterstitialAd(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/m/c;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ads/internal/m/c;

.field final synthetic c:Lcom/facebook/ads/internal/adapters/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/m;Landroid/content/Context;Lcom/facebook/ads/internal/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/m$4;->c:Lcom/facebook/ads/internal/adapters/m;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/m$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/m$4;->b:Lcom/facebook/ads/internal/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/view/k;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/m$4;->c:Lcom/facebook/ads/internal/adapters/m;

    invoke-static {v2}, Lcom/facebook/ads/internal/adapters/m;->c(Lcom/facebook/ads/internal/adapters/m;)Lcom/facebook/ads/internal/adapters/v;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/m$4;->b:Lcom/facebook/ads/internal/m/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/k;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/v;Lcom/facebook/ads/internal/m/c;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m$4;->c:Lcom/facebook/ads/internal/adapters/m;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/m;->b(Lcom/facebook/ads/internal/adapters/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/adapters/m;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m$4;->c:Lcom/facebook/ads/internal/adapters/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/m;->a(Lcom/facebook/ads/internal/adapters/m;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m$4;->c:Lcom/facebook/ads/internal/adapters/m;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/m;->a(Lcom/facebook/ads/internal/adapters/m;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m$4;->c:Lcom/facebook/ads/internal/adapters/m;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m$4;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m$4;->c()V

    return-void
.end method
