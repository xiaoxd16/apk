.class public final Lcom/google/android/gms/internal/zzbeh;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbeh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzfjk:Lcom/google/android/gms/internal/zzbec;

.field private zzfjq:Z

.field public final zzfjr:Lcom/google/android/gms/internal/zzfkq;

.field public zzfjx:Lcom/google/android/gms/internal/zzbew;

.field public zzfjy:[B

.field private zzfjz:[I

.field private zzfka:[Ljava/lang/String;

.field private zzfkb:[I

.field private zzfkc:[[B

.field private zzfkd:[Lcom/google/android/gms/internal/zzctx;

.field public final zzfke:Lcom/google/android/gms/internal/zzbec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbei;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbeh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzbew;Lcom/google/android/gms/internal/zzfkq;Lcom/google/android/gms/internal/zzbec;Lcom/google/android/gms/internal/zzbec;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/internal/zzctx;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjr:Lcom/google/android/gms/internal/zzfkq;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjk:Lcom/google/android/gms/internal/zzbec;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfke:Lcom/google/android/gms/internal/zzbec;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzbew;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/internal/zzctx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjr:Lcom/google/android/gms/internal/zzfkq;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjk:Lcom/google/android/gms/internal/zzbec;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfke:Lcom/google/android/gms/internal/zzbec;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbeh;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/zzbeh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjr:Lcom/google/android/gms/internal/zzfkq;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbeh;->zzfjr:Lcom/google/android/gms/internal/zzfkq;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjk:Lcom/google/android/gms/internal/zzbec;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbeh;->zzfjk:Lcom/google/android/gms/internal/zzbec;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfke:Lcom/google/android/gms/internal/zzbec;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbeh;->zzfke:Lcom/google/android/gms/internal/zzbec;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjr:Lcom/google/android/gms/internal/zzfkq;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjk:Lcom/google/android/gms/internal/zzbec;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfke:Lcom/google/android/gms/internal/zzbec;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjr:Lcom/google/android/gms/internal/zzfkq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjk:Lcom/google/android/gms/internal/zzbec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfke:Lcom/google/android/gms/internal/zzbec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjx:Lcom/google/android/gms/internal/zzbew;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjy:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjz:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfka:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkb:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkc:[[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[[BZ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfjq:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeh;->zzfkd:[Lcom/google/android/gms/internal/zzctx;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
