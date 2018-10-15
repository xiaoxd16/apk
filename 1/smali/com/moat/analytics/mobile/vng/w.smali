.class Lcom/moat/analytics/mobile/vng/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/vng/w$b;,
        Lcom/moat/analytics/mobile/vng/w$e;,
        Lcom/moat/analytics/mobile/vng/w$c;,
        Lcom/moat/analytics/mobile/vng/w$a;,
        Lcom/moat/analytics/mobile/vng/w$d;
    }
.end annotation


# static fields
.field private static g:Lcom/moat/analytics/mobile/vng/w;

.field private static final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/moat/analytics/mobile/vng/w$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Lcom/moat/analytics/mobile/vng/w$d;

.field volatile b:Z

.field volatile c:Z

.field volatile d:I

.field private e:J

.field private f:J

.field private i:Landroid/os/Handler;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/vng/w;->h:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/moat/analytics/mobile/vng/w;->e:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/moat/analytics/mobile/vng/w;->f:J

    sget-object v0, Lcom/moat/analytics/mobile/vng/w$d;->a:Lcom/moat/analytics/mobile/vng/w$d;

    iput-object v0, p0, Lcom/moat/analytics/mobile/vng/w;->a:Lcom/moat/analytics/mobile/vng/w$d;

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/vng/w;->b:Z

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/vng/w;->c:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/vng/w;->d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/vng/w;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moat/analytics/mobile/vng/w;->k:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/vng/w;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/vng/w;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/vng/w;->i:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/vng/w;J)J
    .locals 1

    iput-wide p1, p0, Lcom/moat/analytics/mobile/vng/w;->k:J

    return-wide p1
.end method

.method static declared-synchronized a()Lcom/moat/analytics/mobile/vng/w;
    .locals 2

    const-class v1, Lcom/moat/analytics/mobile/vng/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moat/analytics/mobile/vng/w;->g:Lcom/moat/analytics/mobile/vng/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/vng/w;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/vng/w;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/vng/w;->g:Lcom/moat/analytics/mobile/vng/w;

    :cond_0
    sget-object v0, Lcom/moat/analytics/mobile/vng/w;->g:Lcom/moat/analytics/mobile/vng/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/vng/w;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "OnOff"

    const-string v2, "Performing status check."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/vng/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/vng/w$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moat/analytics/mobile/vng/w$1;-><init>(Lcom/moat/analytics/mobile/vng/w;J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/vng/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/vng/w;->d()V

    return-void
.end method

.method static synthetic b(Lcom/moat/analytics/mobile/vng/w;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/vng/w;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/moat/analytics/mobile/vng/w;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/vng/w;->a(J)V

    return-void
.end method

.method static synthetic c()Ljava/util/Queue;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/vng/w;->h:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic c(Lcom/moat/analytics/mobile/vng/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/vng/w;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d(Lcom/moat/analytics/mobile/vng/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/vng/w;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private d()V
    .locals 10

    sget-object v1, Lcom/moat/analytics/mobile/vng/w;->h:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/moat/analytics/mobile/vng/w;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/vng/w$c;

    iget-object v0, v0, Lcom/moat/analytics/mobile/vng/w$c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/moat/analytics/mobile/vng/w;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/moat/analytics/mobile/vng/w;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic e(Lcom/moat/analytics/mobile/vng/w;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/vng/w;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/moat/analytics/mobile/vng/w;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/vng/w$2;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/vng/w$2;-><init>(Lcom/moat/analytics/mobile/vng/w;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/vng/w;->i:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/moat/analytics/mobile/vng/w;)J
    .locals 2

    iget-wide v0, p0, Lcom/moat/analytics/mobile/vng/w;->f:J

    return-wide v0
.end method


# virtual methods
.method a(Lcom/moat/analytics/mobile/vng/w$b;)V
    .locals 4

    iget-object v0, p0, Lcom/moat/analytics/mobile/vng/w;->a:Lcom/moat/analytics/mobile/vng/w$d;

    sget-object v1, Lcom/moat/analytics/mobile/vng/w$d;->b:Lcom/moat/analytics/mobile/vng/w$d;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/moat/analytics/mobile/vng/w$b;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/vng/w;->d()V

    sget-object v0, Lcom/moat/analytics/mobile/vng/w;->h:Ljava/util/Queue;

    new-instance v1, Lcom/moat/analytics/mobile/vng/w$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/moat/analytics/mobile/vng/w$c;-><init>(Lcom/moat/analytics/mobile/vng/w;Ljava/lang/Long;Lcom/moat/analytics/mobile/vng/w$b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/moat/analytics/mobile/vng/w;->e()V

    goto :goto_0
.end method

.method b()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/moat/analytics/mobile/vng/w;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/moat/analytics/mobile/vng/w;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/moat/analytics/mobile/vng/w;->a(J)V

    :cond_0
    return-void
.end method
