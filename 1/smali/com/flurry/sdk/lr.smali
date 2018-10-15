.class public final Lcom/flurry/sdk/lr;
.super Lcom/flurry/sdk/ls;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Landroid/location/Criteria;

.field public static final k:Landroid/location/Location;

.field public static final l:Ljava/lang/Long;

.field public static final m:Ljava/lang/Boolean;

.field public static final n:Ljava/lang/Long;

.field public static final o:Ljava/lang/Byte;

.field public static final p:Ljava/lang/Boolean;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/Boolean;

.field private static s:Lcom/flurry/sdk/lr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    const/16 v0, 0xea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lr;->a:Ljava/lang/Integer;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lr;->b:Ljava/lang/Integer;

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lr;->c:Ljava/lang/Integer;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lr;->d:Ljava/lang/Integer;

    .line 45
    sput-object v2, Lcom/flurry/sdk/lr;->e:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lr;->f:Ljava/lang/Boolean;

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lr;->g:Ljava/lang/Boolean;

    .line 49
    sput-object v2, Lcom/flurry/sdk/lr;->h:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lr;->i:Ljava/lang/Boolean;

    .line 51
    sput-object v2, Lcom/flurry/sdk/lr;->j:Landroid/location/Criteria;

    .line 52
    sput-object v2, Lcom/flurry/sdk/lr;->k:Landroid/location/Location;

    .line 53
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lr;->l:Ljava/lang/Long;

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lr;->m:Ljava/lang/Boolean;

    .line 55
    sput-object v2, Lcom/flurry/sdk/lr;->n:Ljava/lang/Long;

    .line 56
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lr;->o:Ljava/lang/Byte;

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lr;->p:Ljava/lang/Boolean;

    .line 59
    sput-object v2, Lcom/flurry/sdk/lr;->q:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lr;->r:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/flurry/sdk/ls;-><init>()V

    .line 1067
    const-string v0, "AgentVersion"

    sget-object v1, Lcom/flurry/sdk/lr;->a:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    const-string v0, "ReleaseMajorVersion"

    sget-object v1, Lcom/flurry/sdk/lr;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1069
    const-string v0, "ReleaseMinorVersion"

    sget-object v1, Lcom/flurry/sdk/lr;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1070
    const-string v0, "ReleasePatchVersion"

    sget-object v1, Lcom/flurry/sdk/lr;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1071
    const-string v0, "ReleaseBetaVersion"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    const-string v0, "VersionName"

    sget-object v1, Lcom/flurry/sdk/lr;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    const-string v0, "CaptureUncaughtExceptions"

    sget-object v1, Lcom/flurry/sdk/lr;->f:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1077
    const-string v0, "UseHttps"

    sget-object v1, Lcom/flurry/sdk/lr;->g:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1078
    const-string v0, "ReportUrl"

    sget-object v1, Lcom/flurry/sdk/lr;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    const-string v0, "ReportLocation"

    sget-object v1, Lcom/flurry/sdk/lr;->i:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1081
    const-string v0, "ExplicitLocation"

    sget-object v1, Lcom/flurry/sdk/lr;->k:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    const-string v0, "ContinueSessionMillis"

    sget-object v1, Lcom/flurry/sdk/lr;->l:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    const-string v0, "LogEvents"

    sget-object v1, Lcom/flurry/sdk/lr;->m:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1085
    const-string v0, "Age"

    sget-object v1, Lcom/flurry/sdk/lr;->n:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1086
    const-string v0, "Gender"

    sget-object v1, Lcom/flurry/sdk/lr;->o:Ljava/lang/Byte;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    const-string v0, "UserId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    const-string v0, "ProtonEnabled"

    sget-object v1, Lcom/flurry/sdk/lr;->p:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    const-string v0, "ProtonConfigUrl"

    sget-object v1, Lcom/flurry/sdk/lr;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    const-string v0, "analyticsEnabled"

    sget-object v1, Lcom/flurry/sdk/lr;->r:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/lr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lr;
    .locals 2

    .prologue
    .line 95
    const-class v1, Lcom/flurry/sdk/lr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/lr;->s:Lcom/flurry/sdk/lr;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/flurry/sdk/lr;

    invoke-direct {v0}, Lcom/flurry/sdk/lr;-><init>()V

    sput-object v0, Lcom/flurry/sdk/lr;->s:Lcom/flurry/sdk/lr;

    .line 99
    :cond_0
    sget-object v0, Lcom/flurry/sdk/lr;->s:Lcom/flurry/sdk/lr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
