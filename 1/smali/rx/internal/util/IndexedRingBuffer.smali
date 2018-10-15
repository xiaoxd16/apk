.class public final Lrx/internal/util/IndexedRingBuffer;
.super Ljava/lang/Object;
.source "IndexedRingBuffer.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/IndexedRingBuffer$b;,
        Lrx/internal/util/IndexedRingBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final c:I

.field private static final f:Lrx/internal/util/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/ObjectPool",
            "<",
            "Lrx/internal/util/IndexedRingBuffer",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lrx/internal/util/IndexedRingBuffer$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/IndexedRingBuffer$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/internal/util/IndexedRingBuffer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 55
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$1;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$1;-><init>()V

    sput-object v0, Lrx/internal/util/IndexedRingBuffer;->f:Lrx/internal/util/ObjectPool;

    .line 238
    const/16 v0, 0x80

    .line 241
    invoke-static {}, Lrx/internal/util/PlatformDependent;->isAndroid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const/16 v0, 0x8

    .line 246
    :cond_0
    const-string v1, "rx.indexed-ring-buffer.size"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_1

    .line 249
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 255
    :cond_1
    :goto_0
    sput v0, Lrx/internal/util/IndexedRingBuffer;->c:I

    .line 256
    return-void

    .line 250
    :catch_0
    move-exception v2

    .line 251
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set \'rx.indexed-ring-buffer.size\' with value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$a;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$a;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->d:Lrx/internal/util/IndexedRingBuffer$a;

    .line 51
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$b;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$b;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->e:Lrx/internal/util/IndexedRingBuffer$b;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    return-void
.end method

.method private declared-synchronized a()I
    .locals 3

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrx/internal/util/IndexedRingBuffer;->b()I

    move-result v0

    .line 366
    if-ltz v0, :cond_2

    .line 367
    sget v1, Lrx/internal/util/IndexedRingBuffer;->c:I

    if-ge v0, v1, :cond_1

    .line 369
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->e:Lrx/internal/util/IndexedRingBuffer$b;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lrx/internal/util/IndexedRingBuffer$b;->a(II)I

    move-result v0

    .line 374
    :goto_0
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 371
    :cond_1
    :try_start_1
    sget v1, Lrx/internal/util/IndexedRingBuffer;->c:I

    rem-int v1, v0, v1

    .line 372
    invoke-direct {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->a(I)Lrx/internal/util/IndexedRingBuffer$b;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lrx/internal/util/IndexedRingBuffer$b;->a(II)I

    move-result v0

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lrx/functions/Func1;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<-TE;",
            "Ljava/lang/Boolean;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 456
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->d:Lrx/internal/util/IndexedRingBuffer$a;

    .line 458
    sget v1, Lrx/internal/util/IndexedRingBuffer;->c:I

    if-lt p2, v1, :cond_6

    .line 460
    invoke-direct {p0, p2}, Lrx/internal/util/IndexedRingBuffer;->b(I)Lrx/internal/util/IndexedRingBuffer$a;

    move-result-object v0

    .line 461
    sget v1, Lrx/internal/util/IndexedRingBuffer;->c:I

    rem-int v1, p2, v1

    move-object v3, v0

    move v0, v1

    move v1, p2

    .line 464
    :goto_0
    if-eqz v3, :cond_5

    move v2, v1

    move v1, v0

    .line 465
    :goto_1
    sget v0, Lrx/internal/util/IndexedRingBuffer;->c:I

    if-ge v1, v0, :cond_4

    .line 466
    if-ge v2, v4, :cond_0

    if-lt v2, p3, :cond_1

    .line 484
    :cond_0
    :goto_2
    return v2

    .line 469
    :cond_1
    iget-object v0, v3, Lrx/internal/util/IndexedRingBuffer$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 470
    if-nez v0, :cond_3

    .line 465
    :cond_2
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 474
    :cond_3
    invoke-interface {p1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 475
    if-nez v0, :cond_2

    goto :goto_2

    .line 479
    :cond_4
    iget-object v0, v3, Lrx/internal/util/IndexedRingBuffer$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer$a;

    .line 480
    const/4 p2, 0x0

    move-object v3, v0

    move v1, v2

    move v0, p2

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move-object v3, v0

    move v1, p2

    move v0, p2

    goto :goto_0
.end method

.method private a(I)Lrx/internal/util/IndexedRingBuffer$b;
    .locals 5

    .prologue
    .line 332
    sget v0, Lrx/internal/util/IndexedRingBuffer;->c:I

    if-ge p1, v0, :cond_1

    .line 333
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->e:Lrx/internal/util/IndexedRingBuffer$b;

    .line 342
    :cond_0
    return-object v0

    .line 337
    :cond_1
    sget v0, Lrx/internal/util/IndexedRingBuffer;->c:I

    div-int v3, p1, v0

    .line 338
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->e:Lrx/internal/util/IndexedRingBuffer$b;

    .line 339
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    .line 340
    invoke-virtual {v0}, Lrx/internal/util/IndexedRingBuffer$b;->a()Lrx/internal/util/IndexedRingBuffer$b;

    move-result-object v2

    .line 339
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method private declared-synchronized b()I
    .locals 3

    .prologue
    .line 396
    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 397
    if-lez v0, :cond_1

    .line 399
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    add-int/lit8 v0, v0, -0x1

    .line 404
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I)Lrx/internal/util/IndexedRingBuffer$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/internal/util/IndexedRingBuffer$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 347
    sget v0, Lrx/internal/util/IndexedRingBuffer;->c:I

    if-ge p1, v0, :cond_1

    .line 348
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->d:Lrx/internal/util/IndexedRingBuffer$a;

    .line 357
    :cond_0
    return-object v0

    .line 352
    :cond_1
    sget v0, Lrx/internal/util/IndexedRingBuffer;->c:I

    div-int v3, p1, v0

    .line 353
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->d:Lrx/internal/util/IndexedRingBuffer$a;

    .line 354
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    .line 355
    invoke-virtual {v0}, Lrx/internal/util/IndexedRingBuffer$a;->a()Lrx/internal/util/IndexedRingBuffer$a;

    move-result-object v2

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method private declared-synchronized c(I)V
    .locals 2

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 415
    sget v1, Lrx/internal/util/IndexedRingBuffer;->c:I

    if-ge v0, v1, :cond_0

    .line 417
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->e:Lrx/internal/util/IndexedRingBuffer$b;

    invoke-virtual {v1, v0, p1}, Lrx/internal/util/IndexedRingBuffer$b;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :goto_0
    monitor-exit p0

    return-void

    .line 419
    :cond_0
    :try_start_1
    sget v1, Lrx/internal/util/IndexedRingBuffer;->c:I

    rem-int v1, v0, v1

    .line 420
    invoke-direct {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->a(I)Lrx/internal/util/IndexedRingBuffer$b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lrx/internal/util/IndexedRingBuffer$b;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lrx/internal/util/IndexedRingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/util/IndexedRingBuffer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 260
    sget-object v0, Lrx/internal/util/IndexedRingBuffer;->f:Lrx/internal/util/ObjectPool;

    invoke-virtual {v0}, Lrx/internal/util/ObjectPool;->borrowObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0}, Lrx/internal/util/IndexedRingBuffer;->a()I

    move-result v0

    .line 306
    sget v1, Lrx/internal/util/IndexedRingBuffer;->c:I

    if-ge v0, v1, :cond_0

    .line 308
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->d:Lrx/internal/util/IndexedRingBuffer$a;

    iget-object v1, v1, Lrx/internal/util/IndexedRingBuffer$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 313
    :goto_0
    return v0

    .line 311
    :cond_0
    sget v1, Lrx/internal/util/IndexedRingBuffer;->c:I

    rem-int v1, v0, v1

    .line 312
    invoke-direct {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->b(I)Lrx/internal/util/IndexedRingBuffer$a;

    move-result-object v2

    iget-object v2, v2, Lrx/internal/util/IndexedRingBuffer$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public forEach(Lrx/functions/Func1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<-TE;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 430
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrx/internal/util/IndexedRingBuffer;->forEach(Lrx/functions/Func1;I)I

    move-result v0

    return v0
.end method

.method public forEach(Lrx/functions/Func1;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<-TE;",
            "Ljava/lang/Boolean;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 441
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lrx/internal/util/IndexedRingBuffer;->a(Lrx/functions/Func1;II)I

    move-result v1

    .line 442
    if-lez p2, :cond_1

    iget-object v2, p0, Lrx/internal/util/IndexedRingBuffer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 444
    invoke-direct {p0, p1, v0, p2}, Lrx/internal/util/IndexedRingBuffer;->a(Lrx/functions/Func1;II)I

    move-result v0

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    iget-object v2, p0, Lrx/internal/util/IndexedRingBuffer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public releaseToPool()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 271
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->d:Lrx/internal/util/IndexedRingBuffer$a;

    move-object v3, v0

    move v0, v1

    .line 272
    :goto_0
    if-eqz v3, :cond_0

    move v2, v0

    move v0, v1

    .line 273
    :goto_1
    sget v5, Lrx/internal/util/IndexedRingBuffer;->c:I

    if-ge v0, v5, :cond_2

    .line 274
    if-lt v2, v4, :cond_1

    .line 284
    :cond_0
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 285
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 286
    sget-object v0, Lrx/internal/util/IndexedRingBuffer;->f:Lrx/internal/util/ObjectPool;

    invoke-virtual {v0, p0}, Lrx/internal/util/ObjectPool;->returnObject(Ljava/lang/Object;)V

    .line 287
    return-void

    .line 279
    :cond_1
    iget-object v5, v3, Lrx/internal/util/IndexedRingBuffer$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 281
    :cond_2
    iget-object v0, v3, Lrx/internal/util/IndexedRingBuffer$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer$a;

    move-object v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 319
    sget v0, Lrx/internal/util/IndexedRingBuffer;->c:I

    if-ge p1, v0, :cond_0

    .line 321
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->d:Lrx/internal/util/IndexedRingBuffer$a;

    iget-object v0, v0, Lrx/internal/util/IndexedRingBuffer$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    :goto_0
    invoke-direct {p0, p1}, Lrx/internal/util/IndexedRingBuffer;->c(I)V

    .line 327
    return-object v0

    .line 323
    :cond_0
    sget v0, Lrx/internal/util/IndexedRingBuffer;->c:I

    rem-int v0, p1, v0

    .line 324
    invoke-direct {p0, p1}, Lrx/internal/util/IndexedRingBuffer;->b(I)Lrx/internal/util/IndexedRingBuffer$a;

    move-result-object v1

    iget-object v1, v1, Lrx/internal/util/IndexedRingBuffer$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 0

    .prologue
    .line 291
    invoke-virtual {p0}, Lrx/internal/util/IndexedRingBuffer;->releaseToPool()V

    .line 292
    return-void
.end method
