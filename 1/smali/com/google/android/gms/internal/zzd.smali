.class public final Lcom/google/android/gms/internal/zzd;
.super Ljava/lang/Thread;


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final zzh:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzr",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzr",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/zzb;

.field private final zzk:Lcom/google/android/gms/internal/zzz;

.field private volatile zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzae;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzd;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzr",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzr",
            "<*>;>;",
            "Lcom/google/android/gms/internal/zzb;",
            "Lcom/google/android/gms/internal/zzz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzd;->zzl:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzd;->zzh:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzd;->zzi:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzd;->zzj:Lcom/google/android/gms/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzd;->zzk:Lcom/google/android/gms/internal/zzz;

    new-instance v0, Lcom/google/android/gms/internal/zzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzf;-><init>(Lcom/google/android/gms/internal/zzd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzd;->zzm:Lcom/google/android/gms/internal/zzf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzd;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzd;->zzi:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzd;)Lcom/google/android/gms/internal/zzz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzd;->zzk:Lcom/google/android/gms/internal/zzz;

    return-object v0
.end method


# virtual methods
.method public final quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzd;->zzl:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzd;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/google/android/gms/internal/zzd;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzae;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzd;->zzj:Lcom/google/android/gms/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzb;->initialize()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzd;->zzh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzr;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzd;->zzj:Lcom/google/android/gms/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzr;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzc;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzd;->zzm:Lcom/google/android/gms/internal/zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzf;->zza(Lcom/google/android/gms/internal/zzf;Lcom/google/android/gms/internal/zzr;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzd;->zzi:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzd;->zzl:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzc;->zza()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzr;->zza(Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzd;->zzm:Lcom/google/android/gms/internal/zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzf;->zza(Lcom/google/android/gms/internal/zzf;Lcom/google/android/gms/internal/zzr;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzd;->zzi:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/zzp;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzc;->data:[B

    iget-object v6, v4, Lcom/google/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/zzp;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzw;

    move-result-object v5

    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/google/android/gms/internal/zzc;->zze:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzd;->zzk:Lcom/google/android/gms/internal/zzz;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/zzz;->zzb(Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzw;)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzr;->zza(Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzr;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/zzw;->zzbj:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzd;->zzm:Lcom/google/android/gms/internal/zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzf;->zza(Lcom/google/android/gms/internal/zzf;Lcom/google/android/gms/internal/zzr;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzd;->zzk:Lcom/google/android/gms/internal/zzz;

    new-instance v4, Lcom/google/android/gms/internal/zze;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/zze;-><init>(Lcom/google/android/gms/internal/zzd;Lcom/google/android/gms/internal/zzr;)V

    invoke-interface {v1, v0, v5, v4}, Lcom/google/android/gms/internal/zzz;->zza(Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzw;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzd;->zzk:Lcom/google/android/gms/internal/zzz;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/zzz;->zzb(Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzw;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
