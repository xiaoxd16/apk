.class public final Lcom/google/android/gms/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaa;


# instance fields
.field private zzr:I

.field private zzs:I

.field private final zzt:I

.field private final zzu:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzh;-><init>(IIF)V

    return-void
.end method

.method private constructor <init>(IIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/google/android/gms/internal/zzh;->zzr:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzh;->zzt:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/zzh;->zzu:F

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzad;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzh;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzh;->zzs:I

    iget v0, p0, Lcom/google/android/gms/internal/zzh;->zzr:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzh;->zzr:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/zzh;->zzu:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/zzh;->zzr:I

    iget v0, p0, Lcom/google/android/gms/internal/zzh;->zzs:I

    iget v1, p0, Lcom/google/android/gms/internal/zzh;->zzt:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    throw p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzh;->zzr:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzh;->zzs:I

    return v0
.end method
