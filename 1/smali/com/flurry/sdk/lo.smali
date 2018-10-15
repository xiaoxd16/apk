.class public Lcom/flurry/sdk/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ls$a;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/lo;


# instance fields
.field public a:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/lm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/flurry/sdk/lp;

.field private final f:Ljava/lang/Object;

.field private g:J

.field private h:Lcom/flurry/sdk/lm;

.field private i:Lcom/flurry/sdk/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kj",
            "<",
            "Lcom/flurry/sdk/lq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/flurry/sdk/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kj",
            "<",
            "Lcom/flurry/sdk/kd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/flurry/sdk/lo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lo;->d:Ljava/util/Map;

    .line 30
    new-instance v0, Lcom/flurry/sdk/lp;

    invoke-direct {v0}, Lcom/flurry/sdk/lp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lo;->e:Lcom/flurry/sdk/lp;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lo;->f:Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/flurry/sdk/lo$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lo$1;-><init>(Lcom/flurry/sdk/lo;)V

    iput-object v0, p0, Lcom/flurry/sdk/lo;->i:Lcom/flurry/sdk/kj;

    .line 42
    new-instance v0, Lcom/flurry/sdk/lo$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lo$2;-><init>(Lcom/flurry/sdk/lo;)V

    iput-object v0, p0, Lcom/flurry/sdk/lo;->j:Lcom/flurry/sdk/kj;

    .line 84
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v1

    .line 86
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/flurry/sdk/lo;->a:J

    .line 87
    const-string v0, "ContinueSessionMillis"

    .line 88
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/lo;->g:J

    .line 89
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)V

    .line 90
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, ContinueSessionMillis = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/flurry/sdk/lo;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/flurry/sdk/kk;->a()Lcom/flurry/sdk/kk;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/lo;->j:Lcom/flurry/sdk/kj;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kk;->a(Ljava/lang/String;Lcom/flurry/sdk/kj;)V

    .line 95
    invoke-static {}, Lcom/flurry/sdk/kk;->a()Lcom/flurry/sdk/kk;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionTimerEvent"

    iget-object v2, p0, Lcom/flurry/sdk/lo;->i:Lcom/flurry/sdk/kj;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kk;->a(Ljava/lang/String;Lcom/flurry/sdk/kj;)V

    .line 97
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lo;
    .locals 2

    .prologue
    .line 100
    const-class v1, Lcom/flurry/sdk/lo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/lo;->c:Lcom/flurry/sdk/lo;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/flurry/sdk/lo;

    invoke-direct {v0}, Lcom/flurry/sdk/lo;-><init>()V

    sput-object v0, Lcom/flurry/sdk/lo;->c:Lcom/flurry/sdk/lo;

    .line 104
    :cond_0
    sget-object v0, Lcom/flurry/sdk/lo;->c:Lcom/flurry/sdk/lo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/lo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/flurry/sdk/lo;->g()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/lo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/flurry/sdk/lo;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/lo;Lcom/flurry/sdk/lm;)V
    .locals 2

    .prologue
    .line 25
    .line 1329
    iget-object v1, p0, Lcom/flurry/sdk/lo;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1330
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lo;->h:Lcom/flurry/sdk/lm;

    if-ne v0, p1, :cond_0

    .line 1331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/lo;->h:Lcom/flurry/sdk/lm;

    .line 1333
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lo;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lm;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/flurry/sdk/ke;->a()Lcom/flurry/sdk/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ke;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session already started with context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session already started with context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/lo;->e:Lcom/flurry/sdk/lp;

    invoke-virtual {v0}, Lcom/flurry/sdk/lp;->a()V

    .line 162
    invoke-virtual {p0}, Lcom/flurry/sdk/lo;->b()Lcom/flurry/sdk/lm;

    move-result-object v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    new-instance v0, Lcom/flurry/sdk/lm;

    invoke-direct {v0}, Lcom/flurry/sdk/lm;-><init>()V

    .line 167
    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry session started for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v1, Lcom/flurry/sdk/ln;

    invoke-direct {v1}, Lcom/flurry/sdk/ln;-><init>()V

    .line 170
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/sdk/ln;->a:Ljava/lang/ref/WeakReference;

    .line 171
    iput-object v0, v1, Lcom/flurry/sdk/ln;->b:Lcom/flurry/sdk/lm;

    .line 172
    sget v2, Lcom/flurry/sdk/ln$a;->a:I

    iput v2, v1, Lcom/flurry/sdk/ln;->c:I

    .line 173
    invoke-virtual {v1}, Lcom/flurry/sdk/ln;->b()V

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/lo;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    iget-object v1, p0, Lcom/flurry/sdk/lo;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1199
    :try_start_3
    iput-object v0, p0, Lcom/flurry/sdk/lo;->h:Lcom/flurry/sdk/lm;

    .line 1200
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :try_start_4
    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry session resumed for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v1, Lcom/flurry/sdk/ln;

    invoke-direct {v1}, Lcom/flurry/sdk/ln;-><init>()V

    .line 182
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/sdk/ln;->a:Ljava/lang/ref/WeakReference;

    .line 183
    iput-object v0, v1, Lcom/flurry/sdk/ln;->b:Lcom/flurry/sdk/lm;

    .line 184
    sget v0, Lcom/flurry/sdk/ln$a;->c:I

    iput v0, v1, Lcom/flurry/sdk/ln;->c:I

    .line 185
    invoke-virtual {v1}, Lcom/flurry/sdk/ln;->b()V

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/lo;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1200
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private declared-synchronized f()I
    .locals 1

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 5

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/lo;->f()I

    move-result v0

    .line 297
    if-lez v0, :cond_0

    .line 298
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session cannot be finalized, sessionContextCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :goto_0
    monitor-exit p0

    return-void

    .line 303
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/lo;->b()Lcom/flurry/sdk/lm;

    move-result-object v0

    .line 305
    if-nez v0, :cond_1

    .line 306
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    const-string v2, "Session cannot be finalized, current session not found"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 310
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    const-string v2, "Flurry session ended"

    invoke-static {v1, v2}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v1, Lcom/flurry/sdk/ln;

    invoke-direct {v1}, Lcom/flurry/sdk/ln;-><init>()V

    .line 313
    iput-object v0, v1, Lcom/flurry/sdk/ln;->b:Lcom/flurry/sdk/lm;

    .line 314
    sget v2, Lcom/flurry/sdk/ln$a;->e:I

    iput v2, v1, Lcom/flurry/sdk/ln;->c:I

    .line 315
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/ln;->d:J

    .line 316
    invoke-virtual {v1}, Lcom/flurry/sdk/ln;->b()V

    .line 320
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/lo$4;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/lo$4;-><init>(Lcom/flurry/sdk/lo;Lcom/flurry/sdk/lm;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ke;->a()Lcom/flurry/sdk/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ke;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bootstrap for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/flurry/sdk/lo;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 338
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/lo;->g:J

    .line 340
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, ContinueSessionMillis = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/flurry/sdk/lo;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lcom/flurry/sdk/lm;
    .locals 2

    .prologue
    .line 192
    iget-object v1, p0, Lcom/flurry/sdk/lo;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lo;->h:Lcom/flurry/sdk/lm;

    monitor-exit v1

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ke;->a()Lcom/flurry/sdk/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ke;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    monitor-exit p0

    return-void

    .line 210
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manual onStartSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/flurry/sdk/lo;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ke;->a()Lcom/flurry/sdk/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ke;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manual onEndSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/lo;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 3

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/lo;->b()Lcom/flurry/sdk/lm;

    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    const-string v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    const/4 v0, 0x0

    .line 270
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    new-instance v2, Lcom/flurry/sdk/ln;

    invoke-direct {v2}, Lcom/flurry/sdk/ln;-><init>()V

    .line 278
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/ln;->a:Ljava/lang/ref/WeakReference;

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lm;

    iput-object v0, v2, Lcom/flurry/sdk/ln;->b:Lcom/flurry/sdk/lm;

    .line 280
    sget v0, Lcom/flurry/sdk/ln$a;->d:I

    iput v0, v2, Lcom/flurry/sdk/ln;->c:I

    .line 281
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->d()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/flurry/sdk/ln;->d:J

    .line 282
    invoke-virtual {v2}, Lcom/flurry/sdk/ln;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/lo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 287
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/lo$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/lo$3;-><init>(Lcom/flurry/sdk/lo;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lo;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lm;

    .line 229
    if-nez v0, :cond_1

    .line 230
    invoke-static {}, Lcom/flurry/sdk/ke;->a()Lcom/flurry/sdk/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ke;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session cannot be ended, session not found for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :goto_0
    monitor-exit p0

    return-void

    .line 234
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session cannot be ended, session not found for context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/lo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry session paused for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v1, Lcom/flurry/sdk/ln;

    invoke-direct {v1}, Lcom/flurry/sdk/ln;-><init>()V

    .line 243
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/sdk/ln;->a:Ljava/lang/ref/WeakReference;

    .line 244
    iput-object v0, v1, Lcom/flurry/sdk/ln;->b:Lcom/flurry/sdk/lm;

    .line 245
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/ln;->d:J

    .line 246
    sget v0, Lcom/flurry/sdk/ln$a;->d:I

    iput v0, v1, Lcom/flurry/sdk/ln;->c:I

    .line 247
    invoke-virtual {v1}, Lcom/flurry/sdk/ln;->b()V

    .line 251
    invoke-direct {p0}, Lcom/flurry/sdk/lo;->f()I

    move-result v0

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/flurry/sdk/lo;->e:Lcom/flurry/sdk/lp;

    iget-wide v2, p0, Lcom/flurry/sdk/lo;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/lp;->a(J)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/lo;->a:J

    goto :goto_0

    .line 255
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/lo;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
