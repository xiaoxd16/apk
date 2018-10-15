.class public final Lcom/google/android/gms/internal/zzn;
.super Ljava/lang/Thread;


# instance fields
.field private final zzaa:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzr",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzab:Lcom/google/android/gms/internal/zzm;

.field private final zzj:Lcom/google/android/gms/internal/zzb;

.field private final zzk:Lcom/google/android/gms/internal/zzz;

.field private volatile zzl:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzm;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzr",
            "<*>;>;",
            "Lcom/google/android/gms/internal/zzm;",
            "Lcom/google/android/gms/internal/zzb;",
            "Lcom/google/android/gms/internal/zzz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzn;->zzl:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzn;->zzaa:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzn;->zzab:Lcom/google/android/gms/internal/zzm;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzn;->zzj:Lcom/google/android/gms/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzn;->zzk:Lcom/google/android/gms/internal/zzz;

    return-void
.end method


# virtual methods
.method public final quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzn;->zzl:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzn;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzn;->zzaa:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzr;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzr;->zzd()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzn;->zzab:Lcom/google/android/gms/internal/zzm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzm;->zzc(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzp;

    move-result-object v1

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/zzp;->zzad:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzr;->zzk()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zzc(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzr;->zzl()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzad; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzad;->zza(J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzn;->zzk:Lcom/google/android/gms/internal/zzz;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/zzz;->zza(Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzad;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzr;->zzl()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzn;->zzl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzw;

    move-result-object v1

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzr;->zzg()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/zzw;->zzbh:Lcom/google/android/gms/internal/zzc;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzn;->zzj:Lcom/google/android/gms/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzr;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/zzw;->zzbh:Lcom/google/android/gms/internal/zzc;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzc;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzr;->zzj()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzn;->zzk:Lcom/google/android/gms/internal/zzz;

    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/zzz;->zzb(Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zza(Lcom/google/android/gms/internal/zzw;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzad; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/zzae;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/zzad;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/zzad;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/zzad;->zza(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzn;->zzk:Lcom/google/android/gms/internal/zzz;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/zzz;->zza(Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzad;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzr;->zzl()V

    goto/16 :goto_0
.end method
