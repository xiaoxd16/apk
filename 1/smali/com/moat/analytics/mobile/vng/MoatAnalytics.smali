.class public abstract Lcom/moat/analytics/mobile/vng/MoatAnalytics;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/moat/analytics/mobile/vng/MoatAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->a:Lcom/moat/analytics/mobile/vng/MoatAnalytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/moat/analytics/mobile/vng/MoatAnalytics;
    .locals 2

    const-class v1, Lcom/moat/analytics/mobile/vng/MoatAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->a:Lcom/moat/analytics/mobile/vng/MoatAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/moat/analytics/mobile/vng/k;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/vng/k;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->a:Lcom/moat/analytics/mobile/vng/MoatAnalytics;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->a:Lcom/moat/analytics/mobile/vng/MoatAnalytics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/m;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/moat/analytics/mobile/vng/v$a;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/vng/v$a;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->a:Lcom/moat/analytics/mobile/vng/MoatAnalytics;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract prepareNativeDisplayTracking(Ljava/lang/String;)V
.end method

.method public abstract start(Landroid/app/Application;)V
.end method

.method public abstract start(Lcom/moat/analytics/mobile/vng/MoatOptions;Landroid/app/Application;)V
.end method
