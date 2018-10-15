.class public Lcom/rovio/fusion/LocationWrapper;
.super Ljava/lang/Object;
.source "LocationWrapper.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final KEY_EXTRA_REGION_ID:Ljava/lang/String; = "com.rovio.fusion.RegionId"

.field public static final MAX_MONITORED_REGIONS:I = 0xf

.field public static final PROX_ALERT_INTENT:Ljava/lang/String; = "com.rovio.fusion.LOCATION_PROXIMITY_ALERT"

.field private static final TAG:Ljava/lang/String; = "FUSION"

.field private static sm_instance:Lcom/rovio/fusion/LocationWrapper;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/location/LocationManager;

.field private c:Landroid/location/Criteria;

.field private d:J

.field private e:J

.field private f:F

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJF)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/rovio/fusion/LocationWrapper;->a:Landroid/content/Context;

    .line 21
    iput-object v1, p0, Lcom/rovio/fusion/LocationWrapper;->b:Landroid/location/LocationManager;

    .line 23
    iput-object v1, p0, Lcom/rovio/fusion/LocationWrapper;->c:Landroid/location/Criteria;

    .line 25
    iput-wide v4, p0, Lcom/rovio/fusion/LocationWrapper;->d:J

    .line 27
    iput-wide v4, p0, Lcom/rovio/fusion/LocationWrapper;->e:J

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/rovio/fusion/LocationWrapper;->f:F

    .line 31
    iput v2, p0, Lcom/rovio/fusion/LocationWrapper;->g:I

    .line 32
    iput-object v1, p0, Lcom/rovio/fusion/LocationWrapper;->h:Ljava/lang/String;

    .line 34
    iput-boolean v2, p0, Lcom/rovio/fusion/LocationWrapper;->i:Z

    .line 36
    iput-object v1, p0, Lcom/rovio/fusion/LocationWrapper;->j:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->a:Landroid/content/Context;

    .line 49
    iput-wide p1, p0, Lcom/rovio/fusion/LocationWrapper;->d:J

    .line 50
    iput-wide p3, p0, Lcom/rovio/fusion/LocationWrapper;->e:J

    .line 51
    iput p5, p0, Lcom/rovio/fusion/LocationWrapper;->f:F

    .line 53
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->b:Landroid/location/LocationManager;

    .line 54
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->c:Landroid/location/Criteria;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->j:Ljava/lang/Object;

    .line 58
    sput-object p0, Lcom/rovio/fusion/LocationWrapper;->sm_instance:Lcom/rovio/fusion/LocationWrapper;

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 8

    .prologue
    .line 121
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 125
    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper;->b:Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/rovio/fusion/LocationWrapper;->b:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    iget-object v3, p0, Lcom/rovio/fusion/LocationWrapper;->b:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    :cond_1
    :goto_1
    move-object v1, v0

    .line 132
    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 134
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/rovio/fusion/LocationWrapper;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/rovio/fusion/LocationWrapper;->g:I

    return v0
.end method

.method static synthetic access$002(Lcom/rovio/fusion/LocationWrapper;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/rovio/fusion/LocationWrapper;->g:I

    return p1
.end method

.method static synthetic access$100(Lcom/rovio/fusion/LocationWrapper;)Landroid/location/Criteria;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->c:Landroid/location/Criteria;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/rovio/fusion/LocationWrapper;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/fusion/LocationWrapper;->providerDisabledCallback(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/rovio/fusion/LocationWrapper;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/fusion/LocationWrapper;->providerEnabledCallback(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/rovio/fusion/LocationWrapper;JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rovio/fusion/LocationWrapper;->statusChangedCallback(JLjava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/rovio/fusion/LocationWrapper;)F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/rovio/fusion/LocationWrapper;->f:F

    return v0
.end method

.method static synthetic access$202(Lcom/rovio/fusion/LocationWrapper;F)F
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/rovio/fusion/LocationWrapper;->f:F

    return p1
.end method

.method static synthetic access$300(Lcom/rovio/fusion/LocationWrapper;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->b:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/rovio/fusion/LocationWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/rovio/fusion/LocationWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/rovio/fusion/LocationWrapper;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/rovio/fusion/LocationWrapper;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/rovio/fusion/LocationWrapper;->e:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/rovio/fusion/LocationWrapper;Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/rovio/fusion/LocationWrapper;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/rovio/fusion/LocationWrapper;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/rovio/fusion/LocationWrapper;->i:Z

    return v0
.end method

.method static synthetic access$702(Lcom/rovio/fusion/LocationWrapper;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/rovio/fusion/LocationWrapper;->i:Z

    return p1
.end method

.method static synthetic access$800(Lcom/rovio/fusion/LocationWrapper;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/rovio/fusion/LocationWrapper;->d:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/rovio/fusion/LocationWrapper;JDDDF)V
    .locals 1

    .prologue
    .line 12
    invoke-direct/range {p0 .. p9}, Lcom/rovio/fusion/LocationWrapper;->locationChangedCallback(JDDDF)V

    return-void
.end method

.method public static getInstance()Lcom/rovio/fusion/LocationWrapper;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/rovio/fusion/LocationWrapper;->sm_instance:Lcom/rovio/fusion/LocationWrapper;

    return-object v0
.end method

.method public static isGpsAvailable()Z
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 175
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 178
    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupported()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 155
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 156
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native locationChangedCallback(JDDDF)V
.end method

.method public static maxNumOfMonitoredRegions()I
    .locals 1

    .prologue
    .line 208
    const/16 v0, 0xf

    return v0
.end method

.method private native providerDisabledCallback(JLjava/lang/String;)V
.end method

.method private native providerEnabledCallback(JLjava/lang/String;)V
.end method

.method private native statusChangedCallback(JLjava/lang/String;I)V
.end method


# virtual methods
.method public numOfMonitoredRegions()I
    .locals 2

    .prologue
    .line 213
    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/rovio/fusion/LocationSharedPreferencesUtils;->getMonitoredRegionsCount(Landroid/content/Context;)I

    move-result v0

    .line 216
    monitor-exit v1

    return v0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/rovio/fusion/LocationWrapper$3;

    invoke-direct {v0, p0, p1}, Lcom/rovio/fusion/LocationWrapper$3;-><init>(Lcom/rovio/fusion/LocationWrapper;Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/LocationWrapper;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/rovio/fusion/LocationWrapper$4;

    invoke-direct {v0, p0, p1}, Lcom/rovio/fusion/LocationWrapper$4;-><init>(Lcom/rovio/fusion/LocationWrapper;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/LocationWrapper;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/rovio/fusion/LocationWrapper$5;

    invoke-direct {v0, p0, p1}, Lcom/rovio/fusion/LocationWrapper$5;-><init>(Lcom/rovio/fusion/LocationWrapper;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/LocationWrapper;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lcom/rovio/fusion/LocationWrapper$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/fusion/LocationWrapper$6;-><init>(Lcom/rovio/fusion/LocationWrapper;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/LocationWrapper;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method protected runOnGLThread(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 281
    invoke-static {p1}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method protected runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 287
    return-void
.end method

.method public startMonitoringForRegions([Lcom/rovio/fusion/Location$Region;)V
    .locals 5

    .prologue
    .line 186
    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    const/16 v0, 0xf

    :try_start_0
    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Lcom/rovio/fusion/Location$Region;

    .line 189
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/rovio/fusion/LocationSharedPreferencesUtils;->defineRegions(Landroid/content/Context;[Lcom/rovio/fusion/Location$Region;)V

    .line 193
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->a:Landroid/content/Context;

    const-string v2, "network"

    invoke-static {v0, v2}, Lcom/rovio/fusion/LocationBroadcastSubscription;->startListening(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    monitor-exit v1

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startUpdating(IF)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/rovio/fusion/LocationWrapper$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/rovio/fusion/LocationWrapper$1;-><init>(Lcom/rovio/fusion/LocationWrapper;IF)V

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/LocationWrapper;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public stopMonitoringAllRegions()V
    .locals 3

    .prologue
    .line 199
    iget-object v1, p0, Lcom/rovio/fusion/LocationWrapper;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/rovio/fusion/LocationSharedPreferencesUtils;->defineRegions(Landroid/content/Context;[Lcom/rovio/fusion/Location$Region;)V

    .line 202
    iget-object v0, p0, Lcom/rovio/fusion/LocationWrapper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/rovio/fusion/LocationBroadcastSubscription;->stopListening(Landroid/content/Context;)V

    .line 203
    monitor-exit v1

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopUpdating()V
    .locals 1

    .prologue
    .line 142
    .line 144
    new-instance v0, Lcom/rovio/fusion/LocationWrapper$2;

    invoke-direct {v0, p0, p0}, Lcom/rovio/fusion/LocationWrapper$2;-><init>(Lcom/rovio/fusion/LocationWrapper;Lcom/rovio/fusion/LocationWrapper;)V

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/LocationWrapper;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method public updateCurrentLocation()V
    .locals 11

    .prologue
    .line 265
    const-string v0, "gps"

    invoke-direct {p0, v0}, Lcom/rovio/fusion/LocationWrapper;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    iget-wide v2, p0, Lcom/rovio/fusion/LocationWrapper;->d:J

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 268
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    move-object v1, p0

    .line 267
    invoke-direct/range {v1 .. v10}, Lcom/rovio/fusion/LocationWrapper;->locationChangedCallback(JDDDF)V

    .line 270
    :cond_0
    return-void
.end method
