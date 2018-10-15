.class public Lcom/facebook/ads/NativeAd$Image;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/n/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/NativeAd$Image;->a:Lcom/facebook/ads/internal/n/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/n/f;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd$Image;->a:Lcom/facebook/ads/internal/n/f;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/NativeAd$Image;)Lcom/facebook/ads/internal/n/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$Image;->a:Lcom/facebook/ads/internal/n/f;

    return-object v0
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/ads/NativeAd$Image;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/internal/n/f;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/f;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAd$Image;

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAd$Image;-><init>(Lcom/facebook/ads/internal/n/f;)V

    goto :goto_0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$Image;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->c()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$Image;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$Image;->a:Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->b()I

    move-result v0

    return v0
.end method
