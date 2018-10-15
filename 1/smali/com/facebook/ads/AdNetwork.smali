.class public final enum Lcom/facebook/ads/AdNetwork;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/AdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADMOB:Lcom/facebook/ads/AdNetwork;

.field public static final enum AN:Lcom/facebook/ads/AdNetwork;

.field public static final enum FLURRY:Lcom/facebook/ads/AdNetwork;

.field public static final enum INMOBI:Lcom/facebook/ads/AdNetwork;

.field private static final synthetic b:[Lcom/facebook/ads/AdNetwork;


# instance fields
.field private final a:Lcom/facebook/ads/internal/n/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/AdNetwork;

    const-string v1, "AN"

    sget-object v2, Lcom/facebook/ads/internal/n/c;->a:Lcom/facebook/ads/internal/n/c;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/AdNetwork;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/c;)V

    sput-object v0, Lcom/facebook/ads/AdNetwork;->AN:Lcom/facebook/ads/AdNetwork;

    new-instance v0, Lcom/facebook/ads/AdNetwork;

    const-string v1, "ADMOB"

    sget-object v2, Lcom/facebook/ads/internal/n/c;->b:Lcom/facebook/ads/internal/n/c;

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/AdNetwork;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/c;)V

    sput-object v0, Lcom/facebook/ads/AdNetwork;->ADMOB:Lcom/facebook/ads/AdNetwork;

    new-instance v0, Lcom/facebook/ads/AdNetwork;

    const-string v1, "FLURRY"

    sget-object v2, Lcom/facebook/ads/internal/n/c;->c:Lcom/facebook/ads/internal/n/c;

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/AdNetwork;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/c;)V

    sput-object v0, Lcom/facebook/ads/AdNetwork;->FLURRY:Lcom/facebook/ads/AdNetwork;

    new-instance v0, Lcom/facebook/ads/AdNetwork;

    const-string v1, "INMOBI"

    sget-object v2, Lcom/facebook/ads/internal/n/c;->d:Lcom/facebook/ads/internal/n/c;

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ads/AdNetwork;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/c;)V

    sput-object v0, Lcom/facebook/ads/AdNetwork;->INMOBI:Lcom/facebook/ads/AdNetwork;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/AdNetwork;

    sget-object v1, Lcom/facebook/ads/AdNetwork;->AN:Lcom/facebook/ads/AdNetwork;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/AdNetwork;->ADMOB:Lcom/facebook/ads/AdNetwork;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/AdNetwork;->FLURRY:Lcom/facebook/ads/AdNetwork;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/AdNetwork;->INMOBI:Lcom/facebook/ads/AdNetwork;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/AdNetwork;->b:[Lcom/facebook/ads/AdNetwork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/AdNetwork;->a:Lcom/facebook/ads/internal/n/c;

    return-void
.end method

.method public static fromInternalAdNetwork(Lcom/facebook/ads/internal/n/c;)Lcom/facebook/ads/AdNetwork;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/facebook/ads/AdNetwork;->AN:Lcom/facebook/ads/AdNetwork;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/AdNetwork$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/AdNetwork;->AN:Lcom/facebook/ads/AdNetwork;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/facebook/ads/AdNetwork;->AN:Lcom/facebook/ads/AdNetwork;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/ads/AdNetwork;->ADMOB:Lcom/facebook/ads/AdNetwork;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/facebook/ads/AdNetwork;->FLURRY:Lcom/facebook/ads/AdNetwork;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/facebook/ads/AdNetwork;->INMOBI:Lcom/facebook/ads/AdNetwork;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdNetwork;
    .locals 1

    const-class v0, Lcom/facebook/ads/AdNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdNetwork;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/AdNetwork;
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdNetwork;->b:[Lcom/facebook/ads/AdNetwork;

    invoke-virtual {v0}, [Lcom/facebook/ads/AdNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/AdNetwork;

    return-object v0
.end method
