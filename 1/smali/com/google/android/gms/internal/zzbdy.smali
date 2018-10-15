.class public final Lcom/google/android/gms/internal/zzbdy;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static zzebf:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lcom/google/android/gms/internal/zzbeo;",
            ">;"
        }
    .end annotation
.end field

.field private static zzebg:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zzbeo;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfix:[Lcom/google/android/gms/internal/zzctx;

.field private static final zzfiy:[Ljava/lang/String;

.field private static final zzfiz:[[B


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzddz:Lcom/google/android/gms/common/util/zzd;

.field private final zzfja:I

.field private zzfjb:Ljava/lang/String;

.field private zzfjc:I

.field private zzfjd:Ljava/lang/String;

.field private zzfje:Ljava/lang/String;

.field private final zzfjf:Z

.field private zzfjg:I

.field private final zzfjh:Lcom/google/android/gms/internal/zzbee;

.field private zzfji:Lcom/google/android/gms/internal/zzbed;

.field private final zzfjj:Lcom/google/android/gms/internal/zzbeb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbdy;->zzebf:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/internal/zzbdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbdz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbdy;->zzebg:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/internal/zzbdy;->zzebg:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/internal/zzbdy;->zzebf:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbdy;->API:Lcom/google/android/gms/common/api/Api;

    new-array v0, v4, [Lcom/google/android/gms/internal/zzctx;

    sput-object v0, Lcom/google/android/gms/internal/zzbdy;->zzfix:[Lcom/google/android/gms/internal/zzctx;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzbdy;->zzfiy:[Ljava/lang/String;

    new-array v0, v4, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzbdy;->zzfiz:[[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzbee;Lcom/google/android/gms/common/util/zzd;Lcom/google/android/gms/internal/zzbed;Lcom/google/android/gms/internal/zzbeb;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjc:I

    iput v2, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjg:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbdy;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdy;->zzbz(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzfja:I

    iput v1, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjc:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjb:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjd:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbdy;->zzfje:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjf:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjh:Lcom/google/android/gms/internal/zzbee;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbdy;->zzddz:Lcom/google/android/gms/common/util/zzd;

    new-instance v0, Lcom/google/android/gms/internal/zzbed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbed;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzfji:Lcom/google/android/gms/internal/zzbed;

    iput v2, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjg:I

    iput-object p10, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjj:Lcom/google/android/gms/internal/zzbeb;

    const-string v0, "can\'t be anonymous with an upload account"

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbdy;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjc:I

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzbdy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjb:Ljava/lang/String;

    return-object v0
.end method

.method private static zzb(Ljava/util/ArrayList;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static zzbz(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbdy;)Lcom/google/android/gms/common/util/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzddz:Lcom/google/android/gms/common/util/zzd;

    return-object v0
.end method

.method static synthetic zzc(Ljava/util/ArrayList;)[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdy;->zzb(Ljava/util/ArrayList;)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzbdy;)Lcom/google/android/gms/internal/zzbed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzfji:Lcom/google/android/gms/internal/zzbed;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzbdy;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjf:Z

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzbdy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdy;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzbdy;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzfja:I

    return v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzbdy;)Lcom/google/android/gms/internal/zzbeb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjj:Lcom/google/android/gms/internal/zzbeb;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzbdy;)Lcom/google/android/gms/internal/zzbee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzfjh:Lcom/google/android/gms/internal/zzbee;

    return-object v0
.end method


# virtual methods
.method public final zzi([B)Lcom/google/android/gms/internal/zzbea;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/zzbea;-><init>(Lcom/google/android/gms/internal/zzbdy;[BLcom/google/android/gms/internal/zzbdz;)V

    return-object v0
.end method
