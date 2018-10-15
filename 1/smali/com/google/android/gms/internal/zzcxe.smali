.class public final Lcom/google/android/gms/internal/zzcxe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zzkbs:Lcom/google/android/gms/internal/zzcxe;


# instance fields
.field private final zzefl:Z

.field private final zzefm:Ljava/lang/String;

.field private final zzehn:Z

.field private final zzeho:Ljava/lang/String;

.field private final zzkbt:Z

.field private final zzkbu:Z

.field private final zzkbv:Ljava/lang/Long;

.field private final zzkbw:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzcxf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcxf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcxe;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzcxe;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcxe;->zzkbs:Lcom/google/android/gms/internal/zzcxe;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcxe;->zzkbt:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcxe;->zzefl:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcxe;->zzefm:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcxe;->zzehn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcxe;->zzkbu:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcxe;->zzeho:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcxe;->zzkbv:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcxe;->zzkbw:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxe;->zzefm:Ljava/lang/String;

    return-object v0
.end method

.method public final isIdTokenRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcxe;->zzefl:Z

    return v0
.end method

.method public final zzbdc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcxe;->zzkbt:Z

    return v0
.end method

.method public final zzbdd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcxe;->zzehn:Z

    return v0
.end method

.method public final zzbde()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxe;->zzeho:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbdf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcxe;->zzkbu:Z

    return v0
.end method

.method public final zzbdg()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxe;->zzkbv:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzbdh()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxe;->zzkbw:Ljava/lang/Long;

    return-object v0
.end method
