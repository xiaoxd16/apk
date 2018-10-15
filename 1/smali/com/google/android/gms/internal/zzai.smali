.class public Lcom/google/android/gms/internal/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzm;


# static fields
.field private static DEBUG:Z


# instance fields
.field private zzbp:Lcom/google/android/gms/internal/zzaq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzbq:Lcom/google/android/gms/internal/zzah;

.field private zzbr:Lcom/google/android/gms/internal/zzaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzae;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzai;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzah;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzaj;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaj;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzai;-><init>(Lcom/google/android/gms/internal/zzah;Lcom/google/android/gms/internal/zzaj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzah;Lcom/google/android/gms/internal/zzaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzai;->zzbq:Lcom/google/android/gms/internal/zzah;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzai;->zzbp:Lcom/google/android/gms/internal/zzaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzai;->zzbr:Lcom/google/android/gms/internal/zzaj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzaq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaj;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaj;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzai;-><init>(Lcom/google/android/gms/internal/zzaq;Lcom/google/android/gms/internal/zzaj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzaq;Lcom/google/android/gms/internal/zzaj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzai;->zzbp:Lcom/google/android/gms/internal/zzaq;

    new-instance v0, Lcom/google/android/gms/internal/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzag;-><init>(Lcom/google/android/gms/internal/zzaq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzai;->zzbq:Lcom/google/android/gms/internal/zzah;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzai;->zzbr:Lcom/google/android/gms/internal/zzaj;

    return-void
.end method

.method private static zza(Ljava/util/List;Lcom/google/android/gms/internal/zzc;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzl;",
            ">;",
            "Lcom/google/android/gms/internal/zzc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzl;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/TreeSet;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzc;->zzg:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzc;->zzg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzc;->zzg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/zzl;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzad;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzr",
            "<*>;",
            "Lcom/google/android/gms/internal/zzad;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzr;->zzi()Lcom/google/android/gms/internal/zzaa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzr;->zzh()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzaa;->zza(Lcom/google/android/gms/internal/zzad;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzad; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    throw v0
.end method

.method private final zza(Ljava/io/InputStream;I)[B
    .locals 5

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/zzat;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzai;->zzbr:Lcom/google/android/gms/internal/zzaj;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/zzat;-><init>(Lcom/google/android/gms/internal/zzaj;I)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzab;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzai;->zzbr:Lcom/google/android/gms/internal/zzaj;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzaj;->zza([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzat;->close()V

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzai;->zzbr:Lcom/google/android/gms/internal/zzaj;

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzaj;->zzb(I)[B

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/zzat;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzat;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzai;->zzbr:Lcom/google/android/gms/internal/zzaj;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzaj;->zza([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzat;->close()V

    return-object v0

    :catch_0
    move-exception v3

    const-string v3, "Error occurred when closing InputStream"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzae;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "Error occurred when closing InputStream"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzae;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public zzc(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzp;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzr",
            "<*>;)",
            "Lcom/google/android/gms/internal/zzp;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    :goto_0
    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzr;->zze()Lcom/google/android/gms/internal/zzc;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzai;->zzbq:Lcom/google/android/gms/internal/zzah;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/zzah;->zza(Lcom/google/android/gms/internal/zzr;Ljava/util/Map;)Lcom/google/android/gms/internal/zzap;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v17

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/zzap;->getStatusCode()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/zzap;->zzp()Ljava/util/List;

    move-result-object v8

    const/16 v2, 0x130

    if-ne v3, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzr;->zze()Lcom/google/android/gms/internal/zzc;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/zzp;

    const/16 v3, 0x130

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzp;-><init>(I[BZJLjava/util/List;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    return-object v2

    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Lcom/google/android/gms/internal/zzc;->zza:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v5, "If-None-Match"

    iget-object v6, v4, Lcom/google/android/gms/internal/zzc;->zza:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v6, v4, Lcom/google/android/gms/internal/zzc;->zzc:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_0

    const-string v5, "If-Modified-Since"

    iget-wide v6, v4, Lcom/google/android/gms/internal/zzc;->zzc:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzao;->zzb(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v2, "socket"

    new-instance v3, Lcom/google/android/gms/internal/zzac;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzac;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzad;)V

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/zzai;->zza(Ljava/util/List;Lcom/google/android/gms/internal/zzc;)Ljava/util/List;

    move-result-object v16

    new-instance v10, Lcom/google/android/gms/internal/zzp;

    const/16 v11, 0x130

    iget-object v12, v2, Lcom/google/android/gms/internal/zzc;->data:[B

    const/4 v13, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v14, v2, v18

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/zzp;-><init>(I[BZJLjava/util/List;)V

    move-object v2, v10

    goto :goto_2

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/zzap;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/zzap;->getContentLength()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/zzai;->zza(Ljava/io/InputStream;I)[B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v4

    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    sget-boolean v2, Lcom/google/android/gms/internal/zzai;->DEBUG:Z

    if-nez v2, :cond_5

    const-wide/16 v10, 0xbb8

    cmp-long v2, v6, v10

    if-lez v2, :cond_6

    :cond_5
    const-string v5, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v2, 0x5

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v9, v2

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    array-length v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    aput-object v2, v9, v6

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzr;->zzi()Lcom/google/android/gms/internal/zzaa;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzaa;->zzc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/zzae;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/16 v2, 0xc8

    if-lt v3, v2, :cond_7

    const/16 v2, 0x12b

    if-le v3, v2, :cond_a

    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v2

    move-object v3, v2

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Bad URL "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzr;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_8
    const/4 v2, 0x0

    :try_start_5
    new-array v4, v2, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :cond_9
    :try_start_6
    const-string v2, "null"

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/zzp;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzp;-><init>(I[BZJLjava/util/List;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move-object/from16 v3, v17

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzap;->getStatusCode()I

    move-result v3

    const-string v2, "Unexpected response code %d for %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzr;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/zzae;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/zzp;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzp;-><init>(I[BZJLjava/util/List;)V

    const/16 v4, 0x191

    if-eq v3, v4, :cond_b

    const/16 v4, 0x193

    if-ne v3, v4, :cond_e

    :cond_b
    const-string v3, "auth"

    new-instance v4, Lcom/google/android/gms/internal/zza;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/zza;-><init>(Lcom/google/android/gms/internal/zzp;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzad;)V

    goto/16 :goto_0

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/zzq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzq;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    const/16 v4, 0x190

    if-lt v3, v4, :cond_f

    const/16 v4, 0x1f3

    if-gt v3, v4, :cond_f

    new-instance v3, Lcom/google/android/gms/internal/zzg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzg;-><init>(Lcom/google/android/gms/internal/zzp;)V

    throw v3

    :cond_f
    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_10

    const/16 v4, 0x257

    if-gt v3, v4, :cond_10

    new-instance v3, Lcom/google/android/gms/internal/zzab;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzab;-><init>(Lcom/google/android/gms/internal/zzp;)V

    throw v3

    :cond_10
    new-instance v3, Lcom/google/android/gms/internal/zzab;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzab;-><init>(Lcom/google/android/gms/internal/zzp;)V

    throw v3

    :cond_11
    const-string v2, "network"

    new-instance v3, Lcom/google/android/gms/internal/zzo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzo;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzad;)V

    goto/16 :goto_0

    :catch_3
    move-exception v2

    move-object v4, v9

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v4, v9

    move-object/from16 v3, v17

    goto/16 :goto_6
.end method
