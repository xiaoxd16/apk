.class public Lde/greenrobot/event/EventBus;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/EventBus$2;,
        Lde/greenrobot/event/EventBus$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field static a:Ljava/util/concurrent/ExecutorService;

.field private static volatile b:Lde/greenrobot/event/EventBus;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lde/greenrobot/event/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lde/greenrobot/event/EventBus$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lde/greenrobot/event/c;

.field private final i:Lde/greenrobot/event/b;

.field private final j:Lde/greenrobot/event/a;

.field private final k:Lde/greenrobot/event/g;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/EventBus;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    const-string v0, "Event"

    sput-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lde/greenrobot/event/EventBus$1;

    invoke-direct {v0, p0}, Lde/greenrobot/event/EventBus$1;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->g:Ljava/lang/ThreadLocal;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->d:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    .line 111
    new-instance v0, Lde/greenrobot/event/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lde/greenrobot/event/c;-><init>(Lde/greenrobot/event/EventBus;Landroid/os/Looper;I)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->h:Lde/greenrobot/event/c;

    .line 112
    new-instance v0, Lde/greenrobot/event/b;

    invoke-direct {v0, p0}, Lde/greenrobot/event/b;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->i:Lde/greenrobot/event/b;

    .line 113
    new-instance v0, Lde/greenrobot/event/a;

    invoke-direct {v0, p0}, Lde/greenrobot/event/a;-><init>(Lde/greenrobot/event/EventBus;)V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->j:Lde/greenrobot/event/a;

    .line 114
    new-instance v0, Lde/greenrobot/event/g;

    invoke-direct {v0}, Lde/greenrobot/event/g;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus;->k:Lde/greenrobot/event/g;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/EventBus;->m:Z

    .line 116
    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 526
    sget-object v2, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    monitor-enter v2

    .line 527
    :try_start_0
    sget-object v0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 528
    if-nez v0, :cond_1

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 531
    :goto_0
    if-eqz v1, :cond_0

    .line 532
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lde/greenrobot/event/EventBus;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 534
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 536
    :cond_0
    sget-object v1, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_1
    monitor-exit v2

    return-object v0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lde/greenrobot/event/h;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 498
    sget-object v0, Lde/greenrobot/event/EventBus$2;->a:[I

    iget-object v1, p1, Lde/greenrobot/event/h;->b:Lde/greenrobot/event/f;

    iget-object v1, v1, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 520
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown thread mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/h;->b:Lde/greenrobot/event/f;

    iget-object v2, v2, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/EventBus;->a(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    .line 522
    :goto_0
    return-void

    .line 503
    :pswitch_1
    if-eqz p3, :cond_0

    .line 504
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/EventBus;->a(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->h:Lde/greenrobot/event/c;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 510
    :pswitch_2
    if-eqz p3, :cond_1

    .line 511
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->i:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/b;->a(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/EventBus;->a(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 517
    :pswitch_3
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->j:Lde/greenrobot/event/a;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/a;->a(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/EventBus$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 460
    invoke-direct {p0, v4}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 462
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    move v1, v3

    .line 463
    :goto_0
    if-ge v2, v6, :cond_2

    .line 464
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v7, p0, Lde/greenrobot/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 470
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/h;

    .line 471
    iput-object p1, p2, Lde/greenrobot/event/EventBus$a;->e:Ljava/lang/Object;

    .line 472
    iput-object v0, p2, Lde/greenrobot/event/EventBus$a;->d:Lde/greenrobot/event/h;

    .line 475
    :try_start_1
    iget-boolean v7, p2, Lde/greenrobot/event/EventBus$a;->c:Z

    invoke-direct {p0, v0, p1, v7}, Lde/greenrobot/event/EventBus;->a(Lde/greenrobot/event/h;Ljava/lang/Object;Z)V

    .line 476
    iget-boolean v0, p2, Lde/greenrobot/event/EventBus$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    iput-object v8, p2, Lde/greenrobot/event/EventBus$a;->e:Ljava/lang/Object;

    .line 479
    iput-object v8, p2, Lde/greenrobot/event/EventBus$a;->d:Lde/greenrobot/event/h;

    .line 480
    iput-boolean v3, p2, Lde/greenrobot/event/EventBus$a;->f:Z

    .line 482
    if-eqz v0, :cond_0

    .line 486
    :cond_1
    const/4 v0, 0x1

    .line 463
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 468
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 478
    :catchall_1
    move-exception v0

    iput-object v8, p2, Lde/greenrobot/event/EventBus$a;->e:Ljava/lang/Object;

    .line 479
    iput-object v8, p2, Lde/greenrobot/event/EventBus$a;->d:Lde/greenrobot/event/h;

    .line 480
    iput-boolean v3, p2, Lde/greenrobot/event/EventBus$a;->f:Z

    throw v0

    .line 489
    :cond_2
    if-nez v1, :cond_3

    .line 490
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subscribers registered for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    const-class v0, Lde/greenrobot/event/NoSubscriberEvent;

    if-eq v4, v0, :cond_3

    const-class v0, Lde/greenrobot/event/SubscriberExceptionEvent;

    if-eq v4, v0, :cond_3

    .line 492
    new-instance v0, Lde/greenrobot/event/NoSubscriberEvent;

    invoke-direct {v0, p0, p1}, Lde/greenrobot/event/NoSubscriberEvent;-><init>(Lde/greenrobot/event/EventBus;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 495
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/f;ZI)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 246
    iput-boolean v2, p0, Lde/greenrobot/event/EventBus;->l:Z

    .line 247
    iget-object v5, p2, Lde/greenrobot/event/f;->c:Ljava/lang/Class;

    .line 248
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    new-instance v6, Lde/greenrobot/event/h;

    invoke-direct {v6, p1, p2, p4}, Lde/greenrobot/event/h;-><init>(Ljava/lang/Object;Lde/greenrobot/event/f;I)V

    .line 250
    if-nez v0, :cond_4

    .line 251
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 252
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 265
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    move v4, v3

    .line 266
    :goto_1
    if-gt v4, v7, :cond_1

    .line 267
    if-eq v4, v7, :cond_0

    iget v8, v6, Lde/greenrobot/event/h;->c:I

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/h;

    iget v0, v0, Lde/greenrobot/event/h;->c:I

    if-le v8, v0, :cond_6

    .line 268
    :cond_0
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    if-nez v0, :cond_2

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    if-eqz p3, :cond_3

    .line 282
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 284
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    if-eqz v4, :cond_3

    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    move v0, v2

    :goto_2
    invoke-direct {p0, v6, v4, v0}, Lde/greenrobot/event/EventBus;->a(Lde/greenrobot/event/h;Ljava/lang/Object;Z)V

    .line 291
    :cond_3
    return-void

    .line 254
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/h;

    .line 255
    invoke-virtual {v1, v6}, Lde/greenrobot/event/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    new-instance v0, Lde/greenrobot/event/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 284
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v3

    .line 288
    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 321
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 324
    :goto_0
    if-ge v2, v3, :cond_0

    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/h;

    .line 326
    iget-object v5, v1, Lde/greenrobot/event/h;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_1

    .line 327
    iput-boolean v4, v1, Lde/greenrobot/event/h;->d:Z

    .line 328
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 329
    add-int/lit8 v1, v2, -0x1

    .line 330
    add-int/lit8 v2, v3, -0x1

    .line 324
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 334
    :cond_0
    return-void

    :cond_1
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->k:Lde/greenrobot/event/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lde/greenrobot/event/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/f;

    .line 189
    invoke-direct {p0, p1, v0, p3, p4}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Lde/greenrobot/event/f;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private varargs declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 227
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->k:Lde/greenrobot/event/g;

    invoke-virtual {v1, v0, p2}, Lde/greenrobot/event/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/f;

    .line 231
    iget-object v1, v0, Lde/greenrobot/event/f;->c:Ljava/lang/Class;

    if-ne p4, v1, :cond_1

    .line 232
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Lde/greenrobot/event/f;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_1
    if-eqz p5, :cond_0

    .line 234
    :try_start_1
    array-length v4, p5

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, p5, v1

    .line 235
    iget-object v6, v0, Lde/greenrobot/event/f;->c:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    .line 236
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Lde/greenrobot/event/f;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 234
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 242
    :cond_3
    monitor-exit p0

    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 544
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 545
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 546
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/greenrobot/event/EventBus;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 544
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :cond_1
    return-void
.end method

.method public static clearCaches()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lde/greenrobot/event/g;->a()V

    .line 86
    sget-object v0, Lde/greenrobot/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    return-void
.end method

.method public static clearSkipMethodNameVerifications()V
    .locals 0

    .prologue
    .line 100
    invoke-static {}, Lde/greenrobot/event/g;->b()V

    .line 101
    return-void
.end method

.method public static getDefault()Lde/greenrobot/event/EventBus;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lde/greenrobot/event/EventBus;->b:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_1

    .line 74
    const-class v1, Lde/greenrobot/event/EventBus;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lde/greenrobot/event/EventBus;->b:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lde/greenrobot/event/EventBus;

    invoke-direct {v0}, Lde/greenrobot/event/EventBus;-><init>()V

    sput-object v0, Lde/greenrobot/event/EventBus;->b:Lde/greenrobot/event/EventBus;

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    sget-object v0, Lde/greenrobot/event/EventBus;->b:Lde/greenrobot/event/EventBus;

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static skipMethodVerificationFor(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p0}, Lde/greenrobot/event/g;->a(Ljava/lang/Class;)V

    .line 96
    return-void
.end method


# virtual methods
.method a(Lde/greenrobot/event/d;)V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p1, Lde/greenrobot/event/d;->a:Ljava/lang/Object;

    .line 560
    iget-object v1, p1, Lde/greenrobot/event/d;->b:Lde/greenrobot/event/h;

    .line 561
    invoke-static {p1}, Lde/greenrobot/event/d;->a(Lde/greenrobot/event/d;)V

    .line 562
    iget-boolean v2, v1, Lde/greenrobot/event/h;->d:Z

    if-eqz v2, :cond_0

    .line 563
    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/EventBus;->a(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    .line 565
    :cond_0
    return-void
.end method

.method a(Lde/greenrobot/event/h;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 569
    :try_start_0
    iget-object v0, p1, Lde/greenrobot/event/h;->b:Lde/greenrobot/event/f;

    iget-object v0, v0, Lde/greenrobot/event/f;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/greenrobot/event/h;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 591
    :goto_0
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 572
    instance-of v1, p2, Lde/greenrobot/event/SubscriberExceptionEvent;

    if-eqz v1, :cond_0

    .line 574
    sget-object v1, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lde/greenrobot/event/h;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    check-cast p2, Lde/greenrobot/event/SubscriberExceptionEvent;

    .line 577
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 580
    :cond_0
    iget-boolean v1, p0, Lde/greenrobot/event/EventBus;->m:Z

    if-eqz v1, :cond_1

    .line 581
    sget-object v1, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dispatch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lde/greenrobot/event/h;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    :cond_1
    new-instance v1, Lde/greenrobot/event/SubscriberExceptionEvent;

    iget-object v2, p1, Lde/greenrobot/event/h;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, v2}, Lde/greenrobot/event/SubscriberExceptionEvent;-><init>(Lde/greenrobot/event/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    invoke-virtual {p0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 588
    :catch_1
    move-exception v0

    .line 589
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public cancelEventDelivery(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/EventBus$a;

    .line 382
    iget-boolean v1, v0, Lde/greenrobot/event/EventBus$a;->b:Z

    if-nez v1, :cond_0

    .line 383
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    if-nez p1, :cond_1

    .line 386
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "Event may not be null"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_1
    iget-object v1, v0, Lde/greenrobot/event/EventBus$a;->e:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    .line 388
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "Only the currently handled event may be aborted"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_2
    iget-object v1, v0, Lde/greenrobot/event/EventBus$a;->d:Lde/greenrobot/event/h;

    iget-object v1, v1, Lde/greenrobot/event/h;->b:Lde/greenrobot/event/f;

    iget-object v1, v1, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/ThreadMode;

    sget-object v2, Lde/greenrobot/event/ThreadMode;->PostThread:Lde/greenrobot/event/ThreadMode;

    if-eq v1, v2, :cond_3

    .line 390
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, " event handlers may only abort the incoming event"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/greenrobot/event/EventBus$a;->f:Z

    .line 394
    return-void
.end method

.method public configureLogSubscriberExceptions(Z)V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lde/greenrobot/event/EventBus;->l:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "This method must be called before any registration"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iput-boolean p1, p0, Lde/greenrobot/event/EventBus;->m:Z

    .line 127
    return-void
.end method

.method public getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 415
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 416
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized isRegistered(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
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

.method public post(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/EventBus$a;

    .line 352
    iget-object v4, v0, Lde/greenrobot/event/EventBus$a;->a:Ljava/util/List;

    .line 353
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-boolean v1, v0, Lde/greenrobot/event/EventBus$a;->b:Z

    if-eqz v1, :cond_0

    .line 372
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lde/greenrobot/event/EventBus$a;->c:Z

    .line 359
    iput-boolean v2, v0, Lde/greenrobot/event/EventBus$a;->b:Z

    .line 360
    iget-boolean v1, v0, Lde/greenrobot/event/EventBus$a;->f:Z

    if-eqz v1, :cond_2

    .line 361
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v3

    .line 358
    goto :goto_1

    .line 364
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 365
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Lde/greenrobot/event/EventBus$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 368
    :catchall_0
    move-exception v1

    iput-boolean v3, v0, Lde/greenrobot/event/EventBus$a;->b:Z

    .line 369
    iput-boolean v3, v0, Lde/greenrobot/event/EventBus$a;->c:Z

    throw v1

    .line 368
    :cond_3
    iput-boolean v3, v0, Lde/greenrobot/event/EventBus$a;->b:Z

    .line 369
    iput-boolean v3, v0, Lde/greenrobot/event/EventBus$a;->c:Z

    goto :goto_0
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 402
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 403
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-virtual {p0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 407
    return-void

    .line 404
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public register(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    const-string v0, "onEvent"

    invoke-direct {p0, p1, v0, v1, v1}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 141
    return-void
.end method

.method public register(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 150
    const-string v0, "onEvent"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 151
    return-void
.end method

.method public varargs register(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 198
    const-string v2, "onEvent"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V

    .line 199
    return-void
.end method

.method public register(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0, v0}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 159
    return-void
.end method

.method public varargs register(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 206
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V

    .line 207
    return-void
.end method

.method public registerSticky(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 166
    const-string v0, "onEvent"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 167
    return-void
.end method

.method public registerSticky(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 174
    const-string v0, "onEvent"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 175
    return-void
.end method

.method public varargs registerSticky(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 214
    const-string v2, "onEvent"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V

    .line 215
    return-void
.end method

.method public registerSticky(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 183
    return-void
.end method

.method public varargs registerSticky(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V

    .line 223
    return-void
.end method

.method public removeAllStickyEvents()V
    .locals 2

    .prologue
    .line 453
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 455
    monitor-exit v1

    .line 456
    return-void

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 427
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeStickyEvent(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 437
    iget-object v1, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 438
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 439
    iget-object v2, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 440
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    iget-object v2, p0, Lde/greenrobot/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const/4 v0, 0x1

    monitor-exit v1

    .line 444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized unregister(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 339
    if-eqz v0, :cond_1

    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 341
    invoke-direct {p0, p1, v0}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :goto_1
    monitor-exit p0

    return-void

    .line 345
    :cond_1
    :try_start_2
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public varargs declared-synchronized unregister(Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provide at least one event class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 306
    if-eqz v0, :cond_3

    .line 307
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p2, v1

    .line 308
    invoke-direct {p0, p1, v3}, Lde/greenrobot/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 309
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lde/greenrobot/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 315
    :cond_3
    :try_start_2
    sget-object v0, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
