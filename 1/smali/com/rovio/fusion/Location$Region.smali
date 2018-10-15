.class public Lcom/rovio/fusion/Location$Region;
.super Ljava/lang/Object;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Region"
.end annotation


# instance fields
.field public coord:Lcom/rovio/fusion/Location$GeoCoordinate;

.field public informRadius:I

.field public regionId:J


# direct methods
.method public constructor <init>(JLcom/rovio/fusion/Location$GeoCoordinate;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lcom/rovio/fusion/Location$Region;->regionId:J

    .line 60
    iput-object p3, p0, Lcom/rovio/fusion/Location$Region;->coord:Lcom/rovio/fusion/Location$GeoCoordinate;

    .line 61
    iput p4, p0, Lcom/rovio/fusion/Location$Region;->informRadius:I

    .line 62
    return-void
.end method
