.class public Lcom/facebook/ads/NativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAd$NativeComponentTag;,
        Lcom/facebook/ads/NativeAd$MediaCacheFlag;,
        Lcom/facebook/ads/NativeAd$Rating;,
        Lcom/facebook/ads/NativeAd$Image;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/n/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/internal/h/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/e;

    invoke-static {}, Lcom/facebook/ads/NativeAd;->getViewTraversalPredicate()Lcom/facebook/ads/internal/n/e$d;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/facebook/ads/internal/n/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/internal/h/d;Lcom/facebook/ads/internal/n/e$d;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/e;

    invoke-static {}, Lcom/facebook/ads/NativeAd;->getViewTraversalPredicate()Lcom/facebook/ads/internal/n/e$d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/internal/n/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/n/e$d;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/e;

    iget-object v1, p1, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/n/e;-><init>(Lcom/facebook/ads/internal/n/e;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/n/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    return-void
.end method

.method public static downloadAndDisplayImage(Lcom/facebook/ads/NativeAd$Image;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/NativeAd$Image;->a(Lcom/facebook/ads/NativeAd$Image;)Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/f;Landroid/widget/ImageView;)V

    return-void
.end method

.method private getMinViewabilityPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->d()I

    move-result v0

    return v0
.end method

.method public static getViewTraversalPredicate()Lcom/facebook/ads/internal/n/e$d;
    .locals 1

    new-instance v0, Lcom/facebook/ads/NativeAd$2;

    invoke-direct {v0}, Lcom/facebook/ads/NativeAd$2;-><init>()V

    return-object v0
.end method

.method private logExternalClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private logExternalImpression()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->F()V

    return-void
.end method

.method private registerExternalLogReceiver(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/ads/internal/adapters/ab;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->a()Lcom/facebook/ads/internal/adapters/ab;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/facebook/ads/MediaView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/n/e;->c(Z)V

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/ads/NativeAdView$Type;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdView$Type;->a()Lcom/facebook/ads/internal/n/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/i;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/e;->b(Z)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->c()V

    return-void
.end method

.method e()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->z()Lcom/facebook/ads/internal/n/j;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/VideoAutoplayBehavior;->fromInternalAutoplayBehavior(Lcom/facebook/ads/internal/n/j;)Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->A()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/n/e;

    new-instance v3, Lcom/facebook/ads/NativeAd;

    invoke-direct {v3, v0}, Lcom/facebook/ads/NativeAd;-><init>(Lcom/facebook/ads/internal/n/e;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoicesIcon()Lcom/facebook/ads/NativeAd$Image;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->t()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAd$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/e;->t()Lcom/facebook/ads/internal/n/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAd$Image;-><init>(Lcom/facebook/ads/internal/n/f;)V

    goto :goto_0
.end method

.method public getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoicesText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->j()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAd$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/e;->j()Lcom/facebook/ads/internal/n/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAd$Image;-><init>(Lcom/facebook/ads/internal/n/f;)V

    goto :goto_0
.end method

.method public getAdIcon()Lcom/facebook/ads/NativeAd$Image;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->i()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAd$Image;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/e;->i()Lcom/facebook/ads/internal/n/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAd$Image;-><init>(Lcom/facebook/ads/internal/n/f;)V

    goto :goto_0
.end method

.method public getAdNetwork()Lcom/facebook/ads/AdNetwork;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->b()Lcom/facebook/ads/internal/n/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/AdNetwork;->fromInternalAdNetwork(Lcom/facebook/ads/internal/n/c;)Lcom/facebook/ads/AdNetwork;

    move-result-object v0

    return-object v0
.end method

.method public getAdRawBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->r()Lcom/facebook/ads/internal/n/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAd$Rating;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/e;->r()Lcom/facebook/ads/internal/n/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAd$Rating;-><init>(Lcom/facebook/ads/internal/n/g;)V

    goto :goto_0
.end method

.method public getAdSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewAttributes()Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdViewAttributes;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/e;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>(Lcom/facebook/ads/internal/n/h;)V

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalNativeAd()Lcom/facebook/ads/internal/n/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasCallToAction()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->h()Z

    move-result v0

    return v0
.end method

.method public isAdLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->f()Z

    move-result v0

    return v0
.end method

.method public isNativeConfigEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->g()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/NativeAd;->loadAd(Ljava/util/EnumSet;)V

    return-void
.end method

.method public loadAd(Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/NativeAd$MediaCacheFlag;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {p1}, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->setToInternalSet(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/n/e;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/NativeAd;->loadAdFromBid(Ljava/lang/String;Ljava/util/EnumSet;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/NativeAd$MediaCacheFlag;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {p2}, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->setToInternalSet(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/internal/n/e;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public onCtaBroadcast()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->C()V

    return-void
.end method

.method public registerExternalLogReceiverIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->E()V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/internal/n/e;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    new-instance v1, Lcom/facebook/ads/NativeAd$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeAd$1;-><init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/AdListener;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/n/e;->a(Lcom/facebook/ads/internal/n/b;)V

    goto :goto_0
.end method

.method public setMediaViewAutoplay(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/e;->a(Z)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/e;->a(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/e;->D()V

    return-void
.end method
