.class public Lcom/unity3d/ads/metadata/MediationMetaData;
.super Lcom/unity3d/ads/metadata/MetaData;
.source "MediationMetaData.java"


# static fields
.field public static final KEY_MISSED_IMPRESSION_ORDINAL:Ljava/lang/String; = "missedImpressionOrdinal"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_ORDINAL:Ljava/lang/String; = "ordinal"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 13
    const-string v0, "mediation"

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/metadata/MediationMetaData;->setCategory(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public setMissedImpressionOrdinal(I)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "missedImpressionOrdinal"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public setOrdinal(I)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "ordinal"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "version"

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    return-void
.end method
