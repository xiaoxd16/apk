.class Lcom/rovio/fusion/LocationWrapper$3;
.super Ljava/lang/Object;
.source "LocationWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/LocationWrapper;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/rovio/fusion/LocationWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/LocationWrapper;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/rovio/fusion/LocationWrapper$3;->b:Lcom/rovio/fusion/LocationWrapper;

    iput-object p2, p0, Lcom/rovio/fusion/LocationWrapper$3;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 229
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$3;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$3;->b:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/LocationWrapper;->access$400(Lcom/rovio/fusion/LocationWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$3;->b:Lcom/rovio/fusion/LocationWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rovio/fusion/LocationWrapper;->access$702(Lcom/rovio/fusion/LocationWrapper;Z)Z

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$3;->b:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$700(Lcom/rovio/fusion/LocationWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$3;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$3;->b:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/LocationWrapper;->access$400(Lcom/rovio/fusion/LocationWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper$3;->b:Lcom/rovio/fusion/LocationWrapper;

    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$3;->b:Lcom/rovio/fusion/LocationWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/LocationWrapper;->access$800(Lcom/rovio/fusion/LocationWrapper;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$3;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$3;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$3;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper$3;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    invoke-static/range {v1 .. v10}, Lcom/rovio/fusion/LocationWrapper;->access$900(Lcom/rovio/fusion/LocationWrapper;JDDDF)V

    .line 234
    :cond_2
    return-void
.end method
