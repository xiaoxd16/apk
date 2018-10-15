.class public Lcom/flurry/sdk/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kr;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/in;

.field public b:Lcom/flurry/sdk/jf;

.field public c:Lcom/flurry/sdk/ip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/flurry/sdk/hs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hs;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lcom/flurry/sdk/hs;->b()Lcom/flurry/sdk/jj;

    move-result-object v1

    .line 171
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 172
    if-eqz v1, :cond_0

    .line 173
    invoke-static {p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v1, p0, v0, p2}, Lcom/flurry/sdk/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 177
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lcom/flurry/sdk/hs;->b()Lcom/flurry/sdk/jj;

    move-result-object v1

    .line 127
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 128
    if-eqz v1, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, v0, p2}, Lcom/flurry/sdk/jj;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 131
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/hs;
    .locals 3

    .prologue
    .line 31
    const-class v1, Lcom/flurry/sdk/hs;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/hs;

    .line 32
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ka;->a(Ljava/lang/Class;)Lcom/flurry/sdk/kr;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/flurry/sdk/hs;->b()Lcom/flurry/sdk/jj;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/flurry/sdk/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_0
    return-void
.end method

.method public static b()Lcom/flurry/sdk/jj;
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/flurry/sdk/lo;->a()Lcom/flurry/sdk/lo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/lo;->b()Lcom/flurry/sdk/lm;

    move-result-object v0

    .line 1108
    if-nez v0, :cond_0

    .line 1109
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1112
    :cond_0
    const-class v1, Lcom/flurry/sdk/jj;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lm;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jj;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/flurry/sdk/jj;

    invoke-static {v0}, Lcom/flurry/sdk/lm;->a(Ljava/lang/Class;)V

    .line 39
    new-instance v0, Lcom/flurry/sdk/jf;

    invoke-direct {v0}, Lcom/flurry/sdk/jf;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hs;->b:Lcom/flurry/sdk/jf;

    .line 40
    new-instance v0, Lcom/flurry/sdk/in;

    invoke-direct {v0}, Lcom/flurry/sdk/in;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hs;->a:Lcom/flurry/sdk/in;

    .line 41
    new-instance v0, Lcom/flurry/sdk/ip;

    invoke-direct {v0}, Lcom/flurry/sdk/ip;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hs;->c:Lcom/flurry/sdk/ip;

    .line 1052
    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lcom/flurry/sdk/ma;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    sget-object v0, Lcom/flurry/sdk/hs;->d:Ljava/lang/String;

    const-string v1, "Application must declare permission: android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1058
    invoke-static {p1, v0}, Lcom/flurry/sdk/ma;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1059
    sget-object v0, Lcom/flurry/sdk/hs;->d:Ljava/lang/String;

    const-string v1, "It is highly recommended that the application declare permission: android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method
