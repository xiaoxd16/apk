.class public Lcom/rovio/fusion/Location$PlaceInfo;
.super Ljava/lang/Object;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceInfo"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public placename:Ljava/lang/String;

.field public region:Lcom/rovio/fusion/Location$Region;

.field public triggerRadius:I


# direct methods
.method public constructor <init>(Lcom/rovio/fusion/Location$Region;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/rovio/fusion/Location$PlaceInfo;->region:Lcom/rovio/fusion/Location$Region;

    .line 76
    iput p2, p0, Lcom/rovio/fusion/Location$PlaceInfo;->triggerRadius:I

    .line 77
    iput-object p3, p0, Lcom/rovio/fusion/Location$PlaceInfo;->placename:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/rovio/fusion/Location$PlaceInfo;->address:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/rovio/fusion/Location$PlaceInfo;->category:Ljava/lang/String;

    .line 80
    return-void
.end method
