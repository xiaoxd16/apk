.class public abstract Lcom/facebook/ads/internal/adapters/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/AdAdapter;


# instance fields
.field a:Lcom/facebook/ads/RewardData;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/adapters/ae;->b:I

    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/af;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/af;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public a(Lcom/facebook/ads/RewardData;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/ae;->a:Lcom/facebook/ads/RewardData;

    return-void
.end method

.method public abstract b()Z
.end method

.method public getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
