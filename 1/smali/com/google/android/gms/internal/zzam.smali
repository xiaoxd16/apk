.class final Lcom/google/android/gms/internal/zzam;
.super Ljava/lang/Object;


# instance fields
.field final key:Ljava/lang/String;

.field final zza:Ljava/lang/String;

.field final zzb:J

.field final zzc:J

.field zzcb:J

.field final zzd:J

.field final zze:J

.field final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzc;)V
    .locals 13

    iget-object v3, p2, Lcom/google/android/gms/internal/zzc;->zza:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzc;->zzb:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/zzc;->zzc:J

    iget-wide v8, p2, Lcom/google/android/gms/internal/zzc;->zzd:J

    iget-wide v10, p2, Lcom/google/android/gms/internal/zzc;->zze:J

    iget-object v0, p2, Lcom/google/android/gms/internal/zzc;->zzg:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v12, p2, Lcom/google/android/gms/internal/zzc;->zzg:Ljava/util/List;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/zzam;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzc;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzam;->zzcb:J

    return-void

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzao;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzam;->key:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzam;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzam;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzam;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzam;->zzd:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/zzam;->zze:J

    iput-object p11, p0, Lcom/google/android/gms/internal/zzam;->zzg:Ljava/util/List;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/zzan;)Lcom/google/android/gms/internal/zzam;
    .locals 13

    invoke-static {p0}, Lcom/google/android/gms/internal/zzal;->zzb(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzal;->zza(Lcom/google/android/gms/internal/zzan;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzal;->zza(Lcom/google/android/gms/internal/zzan;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzal;->zzc(Ljava/io/InputStream;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzal;->zzc(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-static {p0}, Lcom/google/android/gms/internal/zzal;->zzc(Ljava/io/InputStream;)J

    move-result-wide v8

    invoke-static {p0}, Lcom/google/android/gms/internal/zzal;->zzc(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-static {p0}, Lcom/google/android/gms/internal/zzal;->zzb(Lcom/google/android/gms/internal/zzan;)Ljava/util/List;

    move-result-object v12

    new-instance v1, Lcom/google/android/gms/internal/zzam;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/zzam;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method final zza(Ljava/io/OutputStream;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzal;->zza(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzam;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzal;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzam;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzal;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzam;->zzb:J

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/zzal;->zza(Ljava/io/OutputStream;J)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzam;->zzc:J

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/zzal;->zza(Ljava/io/OutputStream;J)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzam;->zzd:J

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/zzal;->zza(Ljava/io/OutputStream;J)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzam;->zze:J

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/zzal;->zza(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzam;->zzg:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzal;->zza(Ljava/io/OutputStream;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzal;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzal;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzae;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_2
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzam;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzal;->zza(Ljava/io/OutputStream;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_2
.end method
