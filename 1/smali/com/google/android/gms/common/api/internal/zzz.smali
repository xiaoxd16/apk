.class public final Lcom/google/android/gms/common/api/internal/zzz;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Lcom/google/android/gms/common/api/GoogleApi",
        "<TO;>;"
    }
.end annotation


# instance fields
.field private final zzfmz:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcxd;",
            "Lcom/google/android/gms/internal/zzcxe;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfpv:Lcom/google/android/gms/common/api/Api$zze;

.field private final zzfpw:Lcom/google/android/gms/common/api/internal/zzt;

.field private final zzfpx:Lcom/google/android/gms/common/internal/zzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/common/api/internal/zzt;Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/Api$zze;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/zzt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/common/api/internal/zzt;",
            "Lcom/google/android/gms/common/internal/zzr;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcxd;",
            "Lcom/google/android/gms/internal/zzcxe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzfpv:Lcom/google/android/gms/common/api/Api$zze;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzfpw:Lcom/google/android/gms/common/api/internal/zzt;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzfpx:Lcom/google/android/gms/common/internal/zzr;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzfmz:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzfmi:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zzbo;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/zzbo",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/Api$zze;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzfpw:Lcom/google/android/gms/common/api/internal/zzt;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/zzt;->zza(Lcom/google/android/gms/common/api/internal/zzu;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzfpv:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzcv;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzfpx:Lcom/google/android/gms/common/internal/zzr;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzfmz:Lcom/google/android/gms/common/api/Api$zza;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/zzcv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/api/Api$zza;)V

    return-object v0
.end method

.method public final zzahp()Lcom/google/android/gms/common/api/Api$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzz;->zzfpv:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method
