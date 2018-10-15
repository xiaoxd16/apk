.class public abstract Lcom/google/android/gms/internal/zzffb;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzpfq:Z


# instance fields
.field zzpfm:I

.field zzpfn:I

.field zzpfo:I

.field private zzpfp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzffb;->zzpfq:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/zzffb;->zzpfn:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzffb;->zzpfo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzffb;->zzpfp:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzffc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzffb;-><init>()V

    return-void
.end method

.method static zzb([BIIZ)Lcom/google/android/gms/internal/zzffb;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzffd;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzffd;-><init>([BIIZLcom/google/android/gms/internal/zzffc;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzffb;->zzks(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfge; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzbb([B)Lcom/google/android/gms/internal/zzffb;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/zzffb;->zzb([BIIZ)Lcom/google/android/gms/internal/zzffb;

    move-result-object v0

    return-object v0
.end method

.method public static zzcs(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzg([BII)Lcom/google/android/gms/internal/zzffb;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzffb;->zzb([BIIZ)Lcom/google/android/gms/internal/zzffb;

    move-result-object v0

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzffb;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzffz;->EMPTY_BYTE_ARRAY:[B

    array-length v1, v0

    invoke-static {v0, v2, v1, v2}, Lcom/google/android/gms/internal/zzffb;->zzb([BIIZ)Lcom/google/android/gms/internal/zzffb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzffe;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/zzffc;)V

    goto :goto_0
.end method

.method public static zzkv(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzffu;Lcom/google/android/gms/internal/zzffm;)Lcom/google/android/gms/internal/zzffu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzffu",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzffm;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzfhf;Lcom/google/android/gms/internal/zzffm;)V
.end method

.method public abstract zzcvt()I
.end method

.method public abstract zzcvu()J
.end method

.method public abstract zzcvv()J
.end method

.method public abstract zzcvw()I
.end method

.method public abstract zzcvx()J
.end method

.method public abstract zzcvy()I
.end method

.method public abstract zzcvz()Z
.end method

.method public abstract zzcwa()Ljava/lang/String;
.end method

.method public abstract zzcwb()Lcom/google/android/gms/internal/zzfes;
.end method

.method public abstract zzcwc()I
.end method

.method public abstract zzcwd()I
.end method

.method public abstract zzcwe()I
.end method

.method public abstract zzcwf()J
.end method

.method public abstract zzcwg()I
.end method

.method public abstract zzcwh()J
.end method

.method public abstract zzcwi()I
.end method

.method abstract zzcwj()J
.end method

.method public abstract zzcwk()I
.end method

.method public abstract zzcwl()Z
.end method

.method public abstract zzcwm()I
.end method

.method public abstract zzkp(I)V
.end method

.method public abstract zzkq(I)Z
.end method

.method public final zzkr(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzffb;->zzpfo:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/zzffb;->zzpfo:I

    return v0
.end method

.method public abstract zzks(I)I
.end method

.method public abstract zzkt(I)V
.end method

.method public abstract zzku(I)V
.end method
