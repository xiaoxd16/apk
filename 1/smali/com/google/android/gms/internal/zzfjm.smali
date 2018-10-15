.class public abstract Lcom/google/android/gms/internal/zzfjm;
.super Lcom/google/android/gms/internal/zzfjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzfjm",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzfjs;"
    }
.end annotation


# instance fields
.field protected zzpnc:Lcom/google/android/gms/internal/zzfjo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfjs;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfjm;->zzdaf()Lcom/google/android/gms/internal/zzfjm;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfjn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzfjn",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    iget v2, p1, Lcom/google/android/gms/internal/zzfjn;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfjo;->zzmj(I)Lcom/google/android/gms/internal/zzfjp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzfjp;->zzb(Lcom/google/android/gms/internal/zzfjn;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzfjk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfjo;->zzmk(I)Lcom/google/android/gms/internal/zzfjp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzfjp;->zza(Lcom/google/android/gms/internal/zzfjk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzfjj;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzfjj;->zzkq(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfjj;->zzal(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzfju;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/zzfju;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfjm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/zzfjo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzfjo;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfjm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzfjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfjp;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfjm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/zzfjo;->zza(ILcom/google/android/gms/internal/zzfjp;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzfjp;->zza(Lcom/google/android/gms/internal/zzfju;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfjm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfjo;->zzmj(I)Lcom/google/android/gms/internal/zzfjp;

    move-result-object v0

    goto :goto_1
.end method

.method public zzdaf()Lcom/google/android/gms/internal/zzfjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfjs;->zzdag()Lcom/google/android/gms/internal/zzfjs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfjm;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzfjq;->zza(Lcom/google/android/gms/internal/zzfjm;Lcom/google/android/gms/internal/zzfjm;)V

    return-object v0
.end method

.method public synthetic zzdag()Lcom/google/android/gms/internal/zzfjs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfjm;

    return-object v0
.end method

.method protected zzq()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfjm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfjo;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfjm;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzfjo;->zzmk(I)Lcom/google/android/gms/internal/zzfjp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfjp;->zzq()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
