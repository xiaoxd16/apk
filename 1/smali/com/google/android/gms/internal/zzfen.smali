.class public abstract Lcom/google/android/gms/internal/zzfen;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/zzfhe;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzfhk",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zzpfe:Lcom/google/android/gms/internal/zzffm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzffm;->zzcxb()Lcom/google/android/gms/internal/zzffm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfen;->zzpfe:Lcom/google/android/gms/internal/zzffm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/internal/zzffb;Lcom/google/android/gms/internal/zzffm;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfen;->zze(Lcom/google/android/gms/internal/zzffb;Lcom/google/android/gms/internal/zzffm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfhe;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/internal/zzfek;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzfek;

    new-instance v2, Lcom/google/android/gms/internal/zzfim;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzfim;-><init>(Lcom/google/android/gms/internal/zzfhe;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfim;->zzczt()Lcom/google/android/gms/internal/zzfge;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfge;->zzi(Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfge;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/zzfem;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzfem;

    new-instance v2, Lcom/google/android/gms/internal/zzfim;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzfim;-><init>(Lcom/google/android/gms/internal/zzfhe;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzfim;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfim;-><init>(Lcom/google/android/gms/internal/zzfhe;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
