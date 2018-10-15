.class final Lcom/google/android/gms/internal/zzctw;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic zzjwj:Lcom/google/android/gms/internal/zzctv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzctv;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzctw;->zzjwj:Lcom/google/android/gms/internal/zzctv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctw;->zzjwj:Lcom/google/android/gms/internal/zzctv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzctv;->zzbcn()V

    return-void
.end method
