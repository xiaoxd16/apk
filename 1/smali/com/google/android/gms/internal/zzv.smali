.class public final Lcom/google/android/gms/internal/zzv;
.super Ljava/lang/Object;


# instance fields
.field private final zzab:Lcom/google/android/gms/internal/zzm;

.field private final zzbb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzbc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzr",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzbd:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzr",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzbe:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzr",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzbf:[Lcom/google/android/gms/internal/zzn;

.field private final zzbg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/zzb;

.field private final zzk:Lcom/google/android/gms/internal/zzz;

.field private zzq:Lcom/google/android/gms/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzv;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzm;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzm;I)V
    .locals 4

    const/4 v0, 0x4

    new-instance v1, Lcom/google/android/gms/internal/zzi;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzi;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzv;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzm;ILcom/google/android/gms/internal/zzz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzm;ILcom/google/android/gms/internal/zzz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbb:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbc:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbd:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbe:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbg:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzv;->zzj:Lcom/google/android/gms/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzv;->zzab:Lcom/google/android/gms/internal/zzm;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/zzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbf:[Lcom/google/android/gms/internal/zzn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzv;->zzk:Lcom/google/android/gms/internal/zzz;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzv;->zzq:Lcom/google/android/gms/internal/zzd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzv;->zzq:Lcom/google/android/gms/internal/zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzd;->quit()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzv;->zzbf:[Lcom/google/android/gms/internal/zzn;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzn;->quit()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzv;->zzbd:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzv;->zzbe:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzv;->zzj:Lcom/google/android/gms/internal/zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzv;->zzk:Lcom/google/android/gms/internal/zzz;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzd;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzv;->zzq:Lcom/google/android/gms/internal/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzv;->zzq:Lcom/google/android/gms/internal/zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzd;->start()V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzv;->zzbf:[Lcom/google/android/gms/internal/zzn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/zzn;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzv;->zzbe:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzv;->zzab:Lcom/google/android/gms/internal/zzm;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzv;->zzj:Lcom/google/android/gms/internal/zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzv;->zzk:Lcom/google/android/gms/internal/zzz;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzn;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzm;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzz;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzv;->zzbf:[Lcom/google/android/gms/internal/zzn;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzn;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzr",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzr",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzr;->zza(Lcom/google/android/gms/internal/zzv;)Lcom/google/android/gms/internal/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzv;->zzbc:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzr;->zza(I)Lcom/google/android/gms/internal/zzr;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzr;->zzg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbe:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final zzf(Lcom/google/android/gms/internal/zzr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzr",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzv;->zzbc:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzv;->zzbg:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzv;->zzbg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
