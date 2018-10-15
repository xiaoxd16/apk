.class public Lcom/rovio/fusion/LocationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocationBroadcastReceiver.java"


# static fields
.field public static final LOCATION_REQUERY_MIN_DELAY_MINS:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 25
    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/location/Location;

    move-object v11, v0

    .line 27
    if-eqz v11, :cond_3

    .line 29
    const/4 v12, 0x0

    .line 31
    const/16 v3, 0x3e8

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/rovio/fusion/LocationSharedPreferencesUtils;->getRegions(Landroid/content/Context;)[Lcom/rovio/fusion/Location$Region;

    move-result-object v15

    .line 35
    array-length v2, v15

    if-nez v2, :cond_0

    .line 37
    const/16 v2, 0x12c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/rovio/fusion/LocationBroadcastReceiver;->scheduleNextStart(ILandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    const/4 v2, 0x0

    move v13, v2

    move v14, v3

    :goto_1
    :try_start_1
    array-length v2, v15

    if-ge v13, v2, :cond_4

    .line 44
    const/4 v2, 0x3

    new-array v10, v2, [F

    .line 45
    aget-object v2, v15, v13

    iget-object v2, v2, Lcom/rovio/fusion/Location$Region;->coord:Lcom/rovio/fusion/Location$GeoCoordinate;

    invoke-virtual {v2}, Lcom/rovio/fusion/Location$GeoCoordinate;->getLatitude()D

    move-result-wide v2

    aget-object v4, v15, v13

    iget-object v4, v4, Lcom/rovio/fusion/Location$Region;->coord:Lcom/rovio/fusion/Location$GeoCoordinate;

    invoke-virtual {v4}, Lcom/rovio/fusion/Location$GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 48
    const/4 v2, 0x0

    aget v2, v10, v2

    aget-object v3, v15, v13

    iget v3, v3, Lcom/rovio/fusion/Location$Region;->informRadius:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 50
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x1

    aget-object v4, v15, v13

    iget-wide v4, v4, Lcom/rovio/fusion/Location$Region;->regionId:J

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/rovio/fusion/LocationSharedPreferencesUtils;->justEnteredRegion(Landroid/content/Context;J)Z

    move-result v4

    if-ne v3, v4, :cond_1

    .line 55
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.rovio.ka3d.LOCATION_PROXIMITY_ALERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v4, "com.rovio.fusion.RegionId"

    aget-object v5, v15, v13

    iget-wide v6, v5, Lcom/rovio/fusion/Location$Region;->regionId:J

    long-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    :cond_1
    :goto_2
    if-nez v2, :cond_3

    .line 71
    const-wide/16 v2, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/rovio/fusion/LocationSharedPreferencesUtils;->justEnteredRegion(Landroid/content/Context;J)Z

    .line 72
    const/4 v2, 0x5

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 73
    mul-int/lit8 v2, v2, 0x3c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/rovio/fusion/LocationBroadcastReceiver;->scheduleNextStart(ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 65
    :cond_2
    int-to-float v2, v14

    const/4 v3, 0x0

    :try_start_2
    aget v3, v10, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v3, v2

    .line 41
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move v14, v3

    goto :goto_1

    .line 78
    :cond_3
    const/16 v2, 0x12c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/rovio/fusion/LocationBroadcastReceiver;->scheduleNextStart(ILandroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v2, v12

    goto :goto_2
.end method

.method public declared-synchronized scheduleNextStart(ILandroid/content/Context;)V
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/rovio/fusion/LocationSharedPreferencesUtils;->isRegionsAlertEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p2}, Lcom/rovio/fusion/LocationBroadcastSubscription;->stopListening(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 89
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 90
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 91
    new-instance v1, Lcom/rovio/fusion/LocationBroadcastReceiver$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/rovio/fusion/LocationBroadcastReceiver$1;-><init>(Lcom/rovio/fusion/LocationBroadcastReceiver;Ljava/util/Timer;Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
