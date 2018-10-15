.class public Lcom/flurry/sdk/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ls$a;


# static fields
.field static final a:Ljava/lang/String;

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field static f:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private final G:Lcom/flurry/sdk/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kj",
            "<",
            "Lcom/flurry/sdk/ln;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/sdk/lm;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/io/File;

.field i:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jg;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:B

.field n:Ljava/lang/Long;

.field o:Z

.field final p:Lcom/flurry/sdk/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kj",
            "<",
            "Lcom/flurry/sdk/jo;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jg;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/jc;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jd;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jb;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/flurry/sdk/ht;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/flurry/sdk/jj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    .line 93
    const/16 v0, 0x64

    sput v0, Lcom/flurry/sdk/jj;->b:I

    .line 94
    const/16 v0, 0xa

    sput v0, Lcom/flurry/sdk/jj;->c:I

    .line 95
    const/16 v0, 0x3e8

    sput v0, Lcom/flurry/sdk/jj;->d:I

    .line 96
    const v0, 0x27100

    sput v0, Lcom/flurry/sdk/jj;->e:I

    .line 97
    const/16 v0, 0x32

    sput v0, Lcom/flurry/sdk/jj;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/jj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/jj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jj;->s:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jj;->t:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jj;->v:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jj;->w:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jj;->x:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/flurry/sdk/ht;

    invoke-direct {v0}, Lcom/flurry/sdk/ht;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jj;->y:Lcom/flurry/sdk/ht;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/jj;->B:I

    .line 118
    iput-boolean v2, p0, Lcom/flurry/sdk/jj;->C:Z

    .line 119
    iput v1, p0, Lcom/flurry/sdk/jj;->D:I

    .line 120
    iput v1, p0, Lcom/flurry/sdk/jj;->E:I

    .line 121
    iput v1, p0, Lcom/flurry/sdk/jj;->F:I

    .line 123
    iput-boolean v2, p0, Lcom/flurry/sdk/jj;->o:Z

    .line 124
    new-instance v0, Lcom/flurry/sdk/jj$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jj$1;-><init>(Lcom/flurry/sdk/jj;)V

    iput-object v0, p0, Lcom/flurry/sdk/jj;->p:Lcom/flurry/sdk/kj;

    .line 138
    new-instance v0, Lcom/flurry/sdk/jj$9;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jj$9;-><init>(Lcom/flurry/sdk/jj;)V

    iput-object v0, p0, Lcom/flurry/sdk/jj;->G:Lcom/flurry/sdk/kj;

    .line 171
    invoke-static {}, Lcom/flurry/sdk/kk;->a()Lcom/flurry/sdk/kk;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/jj;->G:Lcom/flurry/sdk/kj;

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kk;->a(Ljava/lang/String;Lcom/flurry/sdk/kj;)V

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jj;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/jj;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/jj;ZJ)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/jj;->a(ZJ)V

    return-void
.end method

.method private declared-synchronized a(ZJ)V
    .locals 20

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/flurry/sdk/jj;->o:Z

    if-nez v2, :cond_1

    .line 444
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v4, "Analytics disabled, not sending agent report."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 448
    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/jj;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 452
    :cond_2
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v4, "generating agent report"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    const/16 v19, 0x0

    .line 456
    :try_start_2
    new-instance v3, Lcom/flurry/sdk/je;

    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v2

    .line 3068
    iget-object v4, v2, Lcom/flurry/sdk/ka;->d:Ljava/lang/String;

    .line 457
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/jw;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/flurry/sdk/jj;->j:Z

    .line 458
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/jn;->c()Z

    move-result v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/flurry/sdk/jj;->z:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/flurry/sdk/jj;->s:Ljava/util/List;

    .line 460
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v2

    .line 3120
    iget-object v2, v2, Lcom/flurry/sdk/jn;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/jj;->y:Lcom/flurry/sdk/ht;

    invoke-virtual {v2}, Lcom/flurry/sdk/ht;->a()Ljava/util/Map;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/flurry/sdk/jj;->t:Ljava/util/Map;

    .line 462
    invoke-static {}, Lcom/flurry/sdk/kc;->a()Lcom/flurry/sdk/kc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/kc;->b()Ljava/util/HashMap;

    move-result-object v16

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide/from16 v10, p2

    invoke-direct/range {v3 .. v18}, Lcom/flurry/sdk/je;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 3213
    iget-object v2, v3, Lcom/flurry/sdk/je;->a:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    :goto_1
    if-nez v2, :cond_3

    .line 471
    :try_start_3
    sget-object v2, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v3, "Error generating report"

    invoke-static {v2, v3}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5505
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/jj;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/jj;->i:Lcom/flurry/sdk/kh;

    invoke-virtual {v2}, Lcom/flurry/sdk/kh;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 466
    :catch_0
    move-exception v2

    .line 467
    :try_start_4
    sget-object v3, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while generating report: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    goto :goto_1

    .line 473
    :cond_3
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "generated report of size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/flurry/sdk/jj;->s:Ljava/util/List;

    .line 474
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reports."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 473
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    move-result-object v3

    .line 4089
    iget-object v3, v3, Lcom/flurry/sdk/hs;->b:Lcom/flurry/sdk/jf;

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/kb;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 480
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v5

    .line 5068
    iget-object v5, v5, Lcom/flurry/sdk/ka;->d:Ljava/lang/String;

    .line 480
    invoke-virtual {v3, v2, v5, v4}, Lcom/flurry/sdk/jf;->b([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method static synthetic b(Lcom/flurry/sdk/jj;)Lcom/flurry/sdk/kj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/jj;->G:Lcom/flurry/sdk/kj;

    return-object v0
.end method

.method private declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 665
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jj;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jd;

    .line 21038
    iget-boolean v2, v0, Lcom/flurry/sdk/jd;->b:Z

    .line 666
    if-eqz v2, :cond_0

    .line 21042
    iget-boolean v2, v0, Lcom/flurry/sdk/jd;->c:Z

    .line 666
    if-nez v2, :cond_0

    .line 667
    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/jd;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 670
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/jj;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/jj;->e()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/jj;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 30421
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 31095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 30421
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    .line 30422
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30424
    const-string v1, "com.flurry.sdk.previous_successful_report"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/jj;->j:Z

    .line 30425
    const-string v1, "com.flurry.sdk.initial_run_time"

    .line 30426
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->d()J

    move-result-wide v2

    .line 30425
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/jj;->z:J

    .line 30427
    const-string v1, "com.flurry.sdk.api_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/jj;->A:Ljava/lang/String;

    .line 30430
    iget-object v0, p0, Lcom/flurry/sdk/jj;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/flurry/sdk/jj;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 30433
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 32068
    iget-object v0, v0, Lcom/flurry/sdk/ka;->d:Ljava/lang/String;

    .line 30433
    iput-object v0, p0, Lcom/flurry/sdk/jj;->A:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    .line 30434
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/jj;->A:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    .line 33068
    iget-object v1, v1, Lcom/flurry/sdk/ka;->d:Ljava/lang/String;

    .line 30434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30437
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/jj;->z:J

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 6

    .prologue
    .line 379
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v2, "Loading persistent session report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/flurry/sdk/jj;->i:Lcom/flurry/sdk/kh;

    invoke-virtual {v0}, Lcom/flurry/sdk/kh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 382
    if-eqz v0, :cond_1

    .line 383
    iget-object v1, p0, Lcom/flurry/sdk/jj;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 386
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/jj;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v2, "Legacy persistent agent data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/flurry/sdk/jj;->h:Ljava/io/File;

    .line 390
    invoke-static {v0}, Lcom/flurry/sdk/hv;->a(Ljava/io/File;)Lcom/flurry/sdk/jk;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_3

    .line 3027
    iget-boolean v3, v2, Lcom/flurry/sdk/jk;->b:Z

    .line 3031
    iget-wide v0, v2, Lcom/flurry/sdk/jk;->c:J

    .line 397
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    .line 398
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->d()J

    move-result-wide v0

    .line 401
    :cond_2
    iput-boolean v3, p0, Lcom/flurry/sdk/jj;->j:Z

    .line 402
    iput-wide v0, p0, Lcom/flurry/sdk/jj;->z:J

    .line 406
    invoke-direct {p0}, Lcom/flurry/sdk/jj;->f()V

    .line 3035
    iget-object v0, v2, Lcom/flurry/sdk/jk;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_3

    .line 410
    iget-object v1, p0, Lcom/flurry/sdk/jj;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/jj;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 415
    invoke-virtual {p0}, Lcom/flurry/sdk/jj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/flurry/sdk/jj;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/jj;->f()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/jj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/jj;->s:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 488
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 6095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 488
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 489
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 490
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 492
    const-string v1, "com.flurry.sdk.previous_successful_report"

    iget-boolean v2, p0, Lcom/flurry/sdk/jj;->j:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 493
    const-string v1, "com.flurry.sdk.initial_run_time"

    iget-wide v2, p0, Lcom/flurry/sdk/jj;->z:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 494
    const-string v1, "com.flurry.sdk.api_key"

    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v2

    .line 7068
    iget-object v2, v2, Lcom/flurry/sdk/ka;->d:Ljava/lang/String;

    .line 494
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 496
    return-void
.end method

.method private declared-synchronized g()V
    .locals 10

    .prologue
    .line 540
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/jj;->a(Z)V

    .line 543
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->d()J

    move-result-wide v2

    .line 544
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->f()J

    move-result-wide v4

    .line 545
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    .line 8139
    const-wide/16 v6, 0x0

    .line 8141
    invoke-static {}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jz;

    move-result-object v0

    .line 8142
    if-eqz v0, :cond_0

    .line 8147
    iget-wide v6, v0, Lcom/flurry/sdk/jz;->f:J

    .line 546
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->h()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 550
    iget-boolean v0, p0, Lcom/flurry/sdk/jj;->o:Z

    if-eqz v0, :cond_1

    .line 551
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    move-result-object v0

    .line 9085
    iget-object v0, v0, Lcom/flurry/sdk/hs;->a:Lcom/flurry/sdk/in;

    .line 551
    if-eqz v0, :cond_1

    .line 552
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$2;

    invoke-direct {v1, p0, v2, v3}, Lcom/flurry/sdk/jj$2;-><init>(Lcom/flurry/sdk/jj;J)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    .line 563
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jj$3;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    .line 572
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v9

    new-instance v0, Lcom/flurry/sdk/jj$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/flurry/sdk/jj$4;-><init>(Lcom/flurry/sdk/jj;JJJI)V

    invoke-virtual {v9, v0}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :cond_2
    monitor-exit p0

    return-void

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/jj;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/flurry/sdk/jj;->o:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
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
    .line 798
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    if-nez p3, :cond_1

    .line 809
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 802
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 806
    const-string v0, "\ue8ffsid+Tumblr"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/flurry/sdk/jj;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 808
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "logEvent status for syndication:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 798
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 815
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 817
    iget-boolean v0, p0, Lcom/flurry/sdk/jj;->o:Z

    if-nez v0, :cond_1

    .line 818
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventAnalyticsDisabled:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 819
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v2, "Analytics has been disabled, not logging event."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 823
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 824
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->e()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 826
    invoke-static {p1}, Lcom/flurry/sdk/ma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 827
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 828
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/jj;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jc;

    .line 832
    if-nez v0, :cond_4

    .line 833
    iget-object v0, p0, Lcom/flurry/sdk/jj;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v3, Lcom/flurry/sdk/jj;->b:I

    if-ge v0, v3, :cond_3

    .line 834
    new-instance v0, Lcom/flurry/sdk/jc;

    invoke-direct {v0}, Lcom/flurry/sdk/jc;-><init>()V

    .line 835
    const/4 v3, 0x1

    iput v3, v0, Lcom/flurry/sdk/jc;->a:I

    .line 836
    iget-object v3, p0, Lcom/flurry/sdk/jj;->v:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Event count started: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 849
    :goto_1
    iget-boolean v1, p0, Lcom/flurry/sdk/jj;->k:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/flurry/sdk/jj;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v3, Lcom/flurry/sdk/jj;->d:I

    if-ge v1, v3, :cond_7

    iget v1, p0, Lcom/flurry/sdk/jj;->D:I

    sget v3, Lcom/flurry/sdk/jj;->e:I

    if-ge v1, v3, :cond_7

    .line 850
    if-nez p2, :cond_8

    .line 851
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 853
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, p4

    sget v1, Lcom/flurry/sdk/jj;->c:I

    if-le v0, v1, :cond_5

    .line 854
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MaxEventParams exceeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-static {v0, v1}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_0

    .line 839
    :cond_3
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Too many different events. Event not counted: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_1

    .line 844
    :cond_4
    iget v1, v0, Lcom/flurry/sdk/jc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/flurry/sdk/jc;->a:I

    .line 845
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Event count incremented: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_1

    .line 859
    :cond_5
    new-instance v0, Lcom/flurry/sdk/jd;

    .line 21907
    iget-object v1, p0, Lcom/flurry/sdk/jj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move v6, p3

    .line 859
    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/jd;-><init>(ILjava/lang/String;Ljava/util/Map;JZ)V

    .line 22074
    invoke-virtual {v0}, Lcom/flurry/sdk/jd;->b()[B

    move-result-object v1

    array-length v1, v1

    .line 862
    iget v4, p0, Lcom/flurry/sdk/jj;->D:I

    add-int/2addr v1, v4

    sget v4, Lcom/flurry/sdk/jj;->e:I

    if-gt v1, v4, :cond_6

    .line 863
    iget-object v1, p0, Lcom/flurry/sdk/jj;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    iget v1, p0, Lcom/flurry/sdk/jj;->D:I

    .line 23074
    invoke-virtual {v0}, Lcom/flurry/sdk/jd;->b()[B

    move-result-object v0

    array-length v0, v0

    .line 864
    add-int/2addr v0, v1

    iput v0, p0, Lcom/flurry/sdk/jj;->D:I

    .line 865
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 871
    iget-boolean v1, p0, Lcom/flurry/sdk/jj;->o:Z

    if-eqz v1, :cond_0

    .line 872
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    move-result-object v1

    .line 23085
    iget-object v1, v1, Lcom/flurry/sdk/hs;->a:Lcom/flurry/sdk/in;

    .line 872
    if-eqz v1, :cond_0

    .line 873
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    new-instance v4, Lcom/flurry/sdk/jj$7;

    invoke-direct {v4, p0, v2, v3}, Lcom/flurry/sdk/jj$7;-><init>(Lcom/flurry/sdk/jj;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 815
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 883
    :cond_6
    :try_start_2
    sget v0, Lcom/flurry/sdk/jj;->e:I

    iput v0, p0, Lcom/flurry/sdk/jj;->D:I

    .line 884
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/jj;->C:Z

    .line 886
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v1, "Event Log size exceeded. No more event details logged."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_0

    .line 893
    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/sdk/jj;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_8
    move-object v3, p2

    goto/16 :goto_2
.end method

.method final declared-synchronized a(JJJI)Lcom/flurry/sdk/jg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 617
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/flurry/sdk/jh;

    invoke-direct {v2}, Lcom/flurry/sdk/jh;-><init>()V

    .line 620
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jw;->g()Ljava/lang/String;

    move-result-object v0

    .line 10043
    iput-object v0, v2, Lcom/flurry/sdk/jh;->a:Ljava/lang/String;

    .line 10051
    iput-wide p1, v2, Lcom/flurry/sdk/jh;->b:J

    .line 10059
    iput-wide p3, v2, Lcom/flurry/sdk/jh;->c:J

    .line 10067
    iput-wide p5, v2, Lcom/flurry/sdk/jh;->d:J

    .line 624
    iget-object v0, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    .line 10075
    iput-object v0, v2, Lcom/flurry/sdk/jh;->e:Ljava/util/Map;

    .line 625
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    .line 10150
    invoke-static {}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jz;

    move-result-object v0

    .line 10151
    if-eqz v0, :cond_1

    .line 10152
    invoke-virtual {v0}, Lcom/flurry/sdk/jz;->d()Ljava/lang/String;

    move-result-object v0

    .line 11083
    :goto_0
    iput-object v0, v2, Lcom/flurry/sdk/jh;->f:Ljava/lang/String;

    .line 626
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    .line 11165
    invoke-static {}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jz;

    move-result-object v0

    .line 11166
    if-eqz v0, :cond_2

    .line 11167
    invoke-virtual {v0}, Lcom/flurry/sdk/jz;->e()Ljava/lang/String;

    move-result-object v0

    .line 12091
    :goto_1
    iput-object v0, v2, Lcom/flurry/sdk/jh;->g:Ljava/lang/String;

    .line 628
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    .line 12187
    invoke-static {}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jz;

    move-result-object v0

    .line 12188
    if-eqz v0, :cond_3

    .line 12189
    invoke-virtual {v0}, Lcom/flurry/sdk/jz;->f()Ljava/util/Map;

    move-result-object v0

    .line 13099
    :goto_2
    iput-object v0, v2, Lcom/flurry/sdk/jh;->h:Ljava/util/Map;

    .line 630
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    invoke-static {}, Lcom/flurry/sdk/jq;->b()Ljava/lang/String;

    move-result-object v0

    .line 13107
    iput-object v0, v2, Lcom/flurry/sdk/jh;->i:Ljava/lang/String;

    .line 631
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    .line 14028
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 14115
    iput-object v0, v2, Lcom/flurry/sdk/jh;->j:Ljava/lang/String;

    .line 14123
    iput p7, v2, Lcom/flurry/sdk/jh;->k:I

    .line 633
    iget v0, p0, Lcom/flurry/sdk/jj;->B:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 634
    iget v0, p0, Lcom/flurry/sdk/jj;->B:I

    .line 14131
    :goto_3
    iput v0, v2, Lcom/flurry/sdk/jh;->l:I

    .line 14673
    iget-object v0, p0, Lcom/flurry/sdk/jj;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 15139
    :goto_4
    iput-object v0, v2, Lcom/flurry/sdk/jh;->m:Ljava/lang/String;

    .line 637
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jr;->g()Landroid/location/Location;

    move-result-object v0

    .line 15147
    iput-object v0, v2, Lcom/flurry/sdk/jh;->n:Landroid/location/Location;

    .line 15677
    iget v0, p0, Lcom/flurry/sdk/jj;->F:I

    .line 16155
    iput v0, v2, Lcom/flurry/sdk/jh;->o:I

    .line 640
    iget-byte v0, p0, Lcom/flurry/sdk/jj;->m:B

    .line 16163
    iput-byte v0, v2, Lcom/flurry/sdk/jh;->p:B

    .line 641
    iget-object v0, p0, Lcom/flurry/sdk/jj;->n:Ljava/lang/Long;

    .line 16171
    iput-object v0, v2, Lcom/flurry/sdk/jh;->q:Ljava/lang/Long;

    .line 16681
    iget-object v0, p0, Lcom/flurry/sdk/jj;->v:Ljava/util/Map;

    .line 17179
    iput-object v0, v2, Lcom/flurry/sdk/jh;->r:Ljava/util/Map;

    .line 17685
    iget-object v0, p0, Lcom/flurry/sdk/jj;->w:Ljava/util/List;

    .line 18187
    iput-object v0, v2, Lcom/flurry/sdk/jh;->s:Ljava/util/List;

    .line 645
    iget-boolean v0, p0, Lcom/flurry/sdk/jj;->C:Z

    .line 18195
    iput-boolean v0, v2, Lcom/flurry/sdk/jh;->t:Z

    .line 18689
    iget-object v0, p0, Lcom/flurry/sdk/jj;->x:Ljava/util/List;

    .line 19211
    iput-object v0, v2, Lcom/flurry/sdk/jh;->v:Ljava/util/List;

    .line 648
    iget v0, p0, Lcom/flurry/sdk/jj;->E:I

    .line 20203
    iput v0, v2, Lcom/flurry/sdk/jh;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/jg;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/jg;-><init>(Lcom/flurry/sdk/jh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    :goto_5
    if-nez v0, :cond_0

    .line 658
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v2, "New session report wasn\'t created"

    invoke-static {v1, v2}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 661
    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 10154
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 11169
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 12191
    goto :goto_2

    .line 634
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/flurry/sdk/ly;->d()I

    move-result v0

    goto :goto_3

    .line 14673
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/jj;->l:Ljava/lang/String;

    goto :goto_4

    .line 653
    :catch_0
    move-exception v0

    .line 654
    const/4 v2, 0x5

    sget-object v3, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error creating analytics session report: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_5

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 499
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v2, "Saving persistent agent data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/flurry/sdk/jj;->i:Lcom/flurry/sdk/kh;

    iget-object v1, p0, Lcom/flurry/sdk/jj;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    monitor-exit p0

    return-void

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 695
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/kk;->a()Lcom/flurry/sdk/kk;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/jj;->p:Lcom/flurry/sdk/kj;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/kj;)V

    .line 697
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/jj;->b(J)V

    .line 699
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jj$5;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    .line 721
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/jj$6;-><init>(Lcom/flurry/sdk/jj;J)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    .line 730
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    const-string v1, "Gender"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/lr;->b(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)Z

    .line 732
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/lr;->b(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)Z

    .line 734
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    const-string v1, "Age"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/lr;->b(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)Z

    .line 735
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/lr;->b(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    monitor-exit p0

    return-void

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 270
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 271
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Launch Options Bundle is present "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    :goto_1
    iget-object v4, p0, Lcom/flurry/sdk/jj;->t:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v4, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Launch options Key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Its value: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_1
    const-string v1, "null"

    goto :goto_1

    .line 290
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 741
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 764
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 767
    :goto_1
    return-void

    .line 741
    :sswitch_0
    const-string v2, "LogEvents"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "UserId"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "Gender"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "Age"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "analyticsEnabled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 743
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/jj;->k:Z

    .line 744
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, LogEvents = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/jj;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 747
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/jj;->l:Ljava/lang/String;

    .line 748
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, UserId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/jj;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 751
    :pswitch_2
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/sdk/jj;->m:B

    .line 752
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, Gender = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, p0, Lcom/flurry/sdk/jj;->m:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 755
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/flurry/sdk/jj;->n:Ljava/lang/Long;

    .line 756
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, Birthdate = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/jj;->n:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 759
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/jj;->o:Z

    .line 760
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, AnalyticsEnabled = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/jj;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 741
    nop

    :sswitch_data_0
    .sparse-switch
        -0x686fe59a -> :sswitch_1
        -0x66855b25 -> :sswitch_4
        -0x2bfdf2a3 -> :sswitch_0
        0x100df -> :sswitch_3
        0x7eeadee1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 953
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "uncaught"

    .line 954
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 956
    :goto_0
    iget v2, p0, Lcom/flurry/sdk/jj;->E:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/flurry/sdk/jj;->E:I

    .line 957
    iget-object v2, p0, Lcom/flurry/sdk/jj;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/flurry/sdk/jj;->f:I

    if-ge v2, v3, :cond_2

    .line 958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 959
    new-instance v0, Lcom/flurry/sdk/jb;

    .line 26984
    iget-object v1, p0, Lcom/flurry/sdk/jj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 959
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/jb;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    iget-object v1, p0, Lcom/flurry/sdk/jj;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error logged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27120
    iget-object v0, v0, Lcom/flurry/sdk/jb;->a:Ljava/lang/String;

    .line 963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 981
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v1, v0

    .line 954
    goto :goto_0

    .line 964
    :cond_2
    if-eqz v1, :cond_4

    move v8, v0

    .line 967
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/jj;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/flurry/sdk/jj;->x:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jb;

    .line 28120
    iget-object v1, v0, Lcom/flurry/sdk/jb;->a:Ljava/lang/String;

    .line 969
    if-eqz v1, :cond_3

    const-string v1, "uncaught"

    .line 29120
    iget-object v0, v0, Lcom/flurry/sdk/jb;->a:Ljava/lang/String;

    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 972
    new-instance v0, Lcom/flurry/sdk/jb;

    .line 29984
    iget-object v1, p0, Lcom/flurry/sdk/jj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 972
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/jb;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    iget-object v1, p0, Lcom/flurry/sdk/jj;->x:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 953
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 967
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 979
    :cond_4
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v1, "Max errors logged. No more errors logged."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 912
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jj;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jd;

    .line 24046
    iget-boolean v1, v0, Lcom/flurry/sdk/jd;->b:Z

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lcom/flurry/sdk/jd;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/flurry/sdk/jd;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 913
    :goto_0
    if-eqz v1, :cond_0

    .line 914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 915
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 917
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/flurry/sdk/jj;->D:I

    sget v4, Lcom/flurry/sdk/jj;->e:I

    if-ge v1, v4, :cond_1

    .line 919
    iget v1, p0, Lcom/flurry/sdk/jj;->D:I

    .line 24074
    invoke-virtual {v0}, Lcom/flurry/sdk/jd;->b()[B

    move-result-object v4

    array-length v4, v4

    .line 919
    sub-int/2addr v1, v4

    .line 921
    new-instance v4, Ljava/util/HashMap;

    .line 922
    invoke-virtual {v0}, Lcom/flurry/sdk/jd;->a()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 923
    invoke-virtual {v0, p2}, Lcom/flurry/sdk/jd;->a(Ljava/util/Map;)V

    .line 25074
    invoke-virtual {v0}, Lcom/flurry/sdk/jd;->b()[B

    move-result-object v5

    array-length v5, v5

    .line 925
    add-int/2addr v5, v1

    sget v6, Lcom/flurry/sdk/jj;->e:I

    if-gt v5, v6, :cond_5

    .line 926
    invoke-virtual {v0}, Lcom/flurry/sdk/jd;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    sget v6, Lcom/flurry/sdk/jj;->c:I

    if-le v5, v6, :cond_4

    .line 927
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MaxEventParams exceeded on endEvent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v0}, Lcom/flurry/sdk/jd;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 927
    invoke-static {v1, v5}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/jd;->b(Ljava/util/Map;)V

    .line 945
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/jd;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v1, v2

    .line 24046
    goto :goto_0

    .line 26074
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/sdk/jd;->b()[B

    move-result-object v4

    array-length v4, v4

    .line 932
    add-int/2addr v1, v4

    iput v1, p0, Lcom/flurry/sdk/jj;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 936
    :cond_5
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/jd;->b(Ljava/util/Map;)V

    .line 937
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/sdk/jj;->C:Z

    .line 938
    sget v1, Lcom/flurry/sdk/jj;->e:I

    iput v1, p0, Lcom/flurry/sdk/jj;->D:I

    .line 940
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    const-string v4, "Event Log size exceeded. No more event details logged."

    invoke-static {v1, v4}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 295
    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    const-string v3, "boot.time"

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance v3, Landroid/os/StatFs;

    .line 303
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 304
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_3

    .line 305
    iget-object v4, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    const-string v5, "disk.size.total.internal"

    .line 306
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 305
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v4, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    const-string v5, "disk.size.available.internal"

    .line 308
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    const-string v4, "disk.size.total.external"

    .line 311
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    const-string v4, "disk.size.available.external"

    .line 313
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    const-string v3, "carrier.name"

    .line 328
    invoke-static {}, Lcom/flurry/sdk/ju;->a()Lcom/flurry/sdk/ju;

    invoke-static {}, Lcom/flurry/sdk/ju;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    const-string v3, "carrier.details"

    .line 330
    invoke-static {}, Lcom/flurry/sdk/ju;->a()Lcom/flurry/sdk/ju;

    invoke-static {}, Lcom/flurry/sdk/ju;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 335
    const-string v3, "activity"

    .line 336
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 337
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 338
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 340
    iget-object v4, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "memory.available"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 341
    const-string v0, ".start"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 342
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    .line 344
    iget-object v4, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "memory.total"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 345
    const-string v0, ".start"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 346
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v3

    .line 2095
    iget-object v3, v3, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 356
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 358
    if-eqz v4, :cond_9

    .line 359
    const-string v0, "status"

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 360
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v8, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 363
    :goto_3
    :try_start_1
    const-string v1, "level"

    const/4 v3, -0x1

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 364
    :try_start_2
    const-string v1, "scale"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    move v2, v3

    .line 370
    :goto_4
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 371
    iget-object v3, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "battery.charging"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 372
    const-string v1, ".start"

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v1, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "battery.remaining"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 375
    const-string v0, ".start"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    return-void

    .line 315
    :cond_3
    iget-object v4, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    const-string v5, "disk.size.total.internal"

    .line 316
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v4, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    const-string v5, "disk.size.available.internal"

    .line 318
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    const-string v4, "disk.size.total.external"

    .line 321
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 320
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/flurry/sdk/jj;->u:Ljava/util/Map;

    const-string v4, "disk.size.available.external"

    .line 323
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 341
    :cond_4
    const-string v0, ".end"

    goto/16 :goto_1

    .line 345
    :cond_5
    const-string v0, ".end"

    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 360
    goto/16 :goto_3

    .line 366
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    move v1, v2

    .line 367
    :goto_7
    sget-object v4, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error getting battery status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v4, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v9, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_4

    .line 372
    :cond_7
    const-string v1, ".end"

    goto/16 :goto_5

    .line 375
    :cond_8
    const-string v0, ".end"

    goto :goto_6

    .line 366
    :catch_1
    move-exception v1

    move-object v3, v1

    move v1, v2

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v9, v1

    move v1, v3

    move-object v3, v9

    goto :goto_7

    :cond_9
    move v0, v1

    move v1, v2

    goto/16 :goto_4
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 511
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->d()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/jj;->B:I

    .line 513
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    move-result-object v0

    .line 7093
    iget-object v0, v0, Lcom/flurry/sdk/hs;->c:Lcom/flurry/sdk/ip;

    .line 513
    if-eqz v0, :cond_0

    .line 514
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$15;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jj$15;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    .line 523
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/jj;->o:Z

    if-eqz v0, :cond_1

    .line 524
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    move-result-object v0

    .line 8085
    iget-object v0, v0, Lcom/flurry/sdk/hs;->a:Lcom/flurry/sdk/in;

    .line 524
    if-eqz v0, :cond_1

    .line 525
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$16;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jj$16;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_1
    monitor-exit p0

    return-void

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/jj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    monitor-exit p0

    return-void

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 790
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/jj;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/jj;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    monitor-exit p0

    return-void

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
