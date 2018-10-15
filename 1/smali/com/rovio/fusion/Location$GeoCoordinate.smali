.class public Lcom/rovio/fusion/Location$GeoCoordinate;
.super Ljava/lang/Object;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeoCoordinate"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private a:D

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/rovio/fusion/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/rovio/fusion/Location$GeoCoordinate;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(DD)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lcom/rovio/fusion/Location$GeoCoordinate;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_1
    sget-boolean v0, Lcom/rovio/fusion/Location$GeoCoordinate;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/rovio/fusion/Location$GeoCoordinate;->setLatitude(D)V

    .line 29
    invoke-virtual {p0, p3, p4}, Lcom/rovio/fusion/Location$GeoCoordinate;->setLongitude(D)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/rovio/fusion/Location$GeoCoordinate;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/rovio/fusion/Location$GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rovio/fusion/Location$GeoCoordinate;->setLatitude(D)V

    .line 21
    invoke-virtual {p1}, Lcom/rovio/fusion/Location$GeoCoordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rovio/fusion/Location$GeoCoordinate;->setLongitude(D)V

    .line 22
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/rovio/fusion/Location$GeoCoordinate;->a:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/rovio/fusion/Location$GeoCoordinate;->b:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 3

    .prologue
    .line 37
    sget-boolean v0, Lcom/rovio/fusion/Location$GeoCoordinate;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_1
    iput-wide p1, p0, Lcom/rovio/fusion/Location$GeoCoordinate;->a:D

    .line 39
    return-void
.end method

.method public setLongitude(D)V
    .locals 3

    .prologue
    .line 46
    sget-boolean v0, Lcom/rovio/fusion/Location$GeoCoordinate;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_1
    iput-wide p1, p0, Lcom/rovio/fusion/Location$GeoCoordinate;->b:D

    .line 48
    return-void
.end method
