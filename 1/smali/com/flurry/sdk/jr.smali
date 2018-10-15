.class public Lcom/flurry/sdk/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ls$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jr$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:Lcom/flurry/sdk/jr;


# instance fields
.field private f:Z

.field private g:Landroid/location/Location;

.field private h:J

.field private i:Landroid/location/LocationManager;

.field private j:Lcom/flurry/sdk/jr$a;

.field private k:Landroid/location/Location;

.field private l:Z

.field private m:I

.field private n:Lcom/flurry/sdk/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kj",
            "<",
            "Lcom/flurry/sdk/lu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 31
    const-class v0, Lcom/flurry/sdk/jr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    .line 40
    sput v1, Lcom/flurry/sdk/jr;->b:I

    .line 41
    sput v1, Lcom/flurry/sdk/jr;->c:I

    .line 42
    sput v1, Lcom/flurry/sdk/jr;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/jr;->h:J

    .line 51
    iput-boolean v2, p0, Lcom/flurry/sdk/jr;->l:Z

    .line 52
    iput v2, p0, Lcom/flurry/sdk/jr;->m:I

    .line 53
    new-instance v0, Lcom/flurry/sdk/jr$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jr$1;-><init>(Lcom/flurry/sdk/jr;)V

    iput-object v0, p0, Lcom/flurry/sdk/jr;->n:Lcom/flurry/sdk/kj;

    .line 66
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 67
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/flurry/sdk/jr;->i:Landroid/location/LocationManager;

    .line 68
    new-instance v0, Lcom/flurry/sdk/jr$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jr$a;-><init>(Lcom/flurry/sdk/jr;)V

    iput-object v0, p0, Lcom/flurry/sdk/jr;->j:Lcom/flurry/sdk/jr$a;

    .line 70
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v1

    .line 72
    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/jr;->f:Z

    .line 73
    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)V

    .line 74
    sget-object v0, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, ReportLocation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/jr;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "ExplicitLocation"

    .line 77
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/flurry/sdk/jr;->g:Landroid/location/Location;

    .line 78
    const-string v0, "ExplicitLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)V

    .line 79
    sget-object v0, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, ExplicitLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/jr;->g:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jr;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/flurry/sdk/jr;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/jr;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/jr;->k:Landroid/location/Location;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/flurry/sdk/jr;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 204
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jr;
    .locals 2

    .prologue
    .line 83
    const-class v1, Lcom/flurry/sdk/jr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jr;->e:Lcom/flurry/sdk/jr;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/flurry/sdk/jr;

    invoke-direct {v0}, Lcom/flurry/sdk/jr;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jr;->e:Lcom/flurry/sdk/jr;

    .line 86
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jr;->e:Lcom/flurry/sdk/jr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 175
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/flurry/sdk/jr;->b:I

    return v0
.end method

.method static synthetic b(Lcom/flurry/sdk/jr;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/flurry/sdk/jr;->i()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 184
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 109
    sget v0, Lcom/flurry/sdk/jr;->c:I

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/jr;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/flurry/sdk/jr;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/jr;->m:I

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/flurry/sdk/jr;->d:I

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 219
    iget-boolean v0, p0, Lcom/flurry/sdk/jr;->l:Z

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/jr;->i:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/flurry/sdk/jr;->j:Lcom/flurry/sdk/jr$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 224
    iput v2, p0, Lcom/flurry/sdk/jr;->m:I

    .line 227
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/jr;->h:J

    .line 2235
    sget-object v0, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    const-string v1, "Unregister location timer"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2236
    invoke-static {}, Lcom/flurry/sdk/lv;->a()Lcom/flurry/sdk/lv;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/jr;->n:Lcom/flurry/sdk/kj;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lv;->b(Lcom/flurry/sdk/kj;)V

    .line 230
    iput-boolean v2, p0, Lcom/flurry/sdk/jr;->l:Z

    .line 231
    sget-object v0, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    const-string v1, "LocationProvider stopped"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 288
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 298
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    const-string v2, "LocationProvider internal error! Had to be LocationCriteria, ReportLocation or ExplicitLocation key."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_1
    return-void

    .line 288
    :sswitch_0
    const-string v1, "ReportLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "ExplicitLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/jr;->f:Z

    .line 291
    sget-object v0, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ReportLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/jr;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :pswitch_1
    check-cast p2, Landroid/location/Location;

    iput-object p2, p0, Lcom/flurry/sdk/jr;->g:Landroid/location/Location;

    .line 295
    sget-object v0, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ExplicitLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/jr;->g:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        -0x33814ed7 -> :sswitch_0
        -0x11ecc5d7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized e()V
    .locals 7

    .prologue
    .line 125
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    const-string v2, "Location update requested"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/flurry/sdk/jr;->m:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 1132
    iget-boolean v0, p0, Lcom/flurry/sdk/jr;->l:Z

    if-nez v0, :cond_3

    .line 1136
    iget-boolean v0, p0, Lcom/flurry/sdk/jr;->f:Z

    if-eqz v0, :cond_3

    .line 1140
    iget-object v0, p0, Lcom/flurry/sdk/jr;->g:Landroid/location/Location;

    if-nez v0, :cond_3

    .line 1144
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 1145
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1147
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 1152
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/flurry/sdk/jr;->m:I

    .line 1156
    const/4 v1, 0x0

    .line 1157
    invoke-static {v0}, Lcom/flurry/sdk/jr;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2180
    const-string v1, "passive"

    .line 2193
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2194
    iget-object v0, p0, Lcom/flurry/sdk/jr;->i:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/flurry/sdk/jr;->j:Lcom/flurry/sdk/jr$a;

    .line 2195
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 2194
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 1164
    :cond_2
    invoke-direct {p0, v1}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/jr;->k:Landroid/location/Location;

    .line 1167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x15f90

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/jr;->h:J

    .line 2208
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    const-string v2, "Register location timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2209
    invoke-static {}, Lcom/flurry/sdk/lv;->a()Lcom/flurry/sdk/lv;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/jr;->n:Lcom/flurry/sdk/kj;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lv;->a(Lcom/flurry/sdk/kj;)V

    .line 1170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/jr;->l:Z

    .line 1171
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    const-string v2, "LocationProvider started"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_3
    monitor-exit p0

    return-void

    .line 1159
    :cond_4
    :try_start_1
    invoke-static {v0}, Lcom/flurry/sdk/jr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2189
    const-string v1, "network"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 213
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    const-string v2, "Stop update location requested"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/flurry/sdk/jr;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Landroid/location/Location;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 240
    .line 242
    iget-object v1, p0, Lcom/flurry/sdk/jr;->g:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/flurry/sdk/jr;->g:Landroid/location/Location;

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 246
    :cond_1
    iget-boolean v1, p0, Lcom/flurry/sdk/jr;->f:Z

    if-eqz v1, :cond_4

    .line 250
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    .line 3095
    iget-object v1, v1, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 251
    invoke-static {v1}, Lcom/flurry/sdk/jr;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 252
    invoke-static {v1}, Lcom/flurry/sdk/jr;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    :cond_2
    invoke-static {v1}, Lcom/flurry/sdk/jr;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3180
    const-string v1, "passive"

    .line 263
    :goto_1
    if-eqz v1, :cond_4

    .line 264
    invoke-direct {p0, v1}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    iput-object v0, p0, Lcom/flurry/sdk/jr;->k:Landroid/location/Location;

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/jr;->k:Landroid/location/Location;

    .line 274
    :cond_4
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocation() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_5
    invoke-static {v1}, Lcom/flurry/sdk/jr;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3189
    const-string v1, "network"

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
