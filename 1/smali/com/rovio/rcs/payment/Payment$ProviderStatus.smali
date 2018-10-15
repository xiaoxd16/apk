.class public final enum Lcom/rovio/rcs/payment/Payment$ProviderStatus;
.super Ljava/lang/Enum;
.source "Payment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/payment/Payment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProviderStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/payment/Payment$ProviderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/payment/Payment$ProviderStatus;

.field public static final enum NO_NETWORK:Lcom/rovio/rcs/payment/Payment$ProviderStatus;

.field public static final enum NO_PROVIDER:Lcom/rovio/rcs/payment/Payment$ProviderStatus;

.field public static final enum OK:Lcom/rovio/rcs/payment/Payment$ProviderStatus;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    const-string v1, "OK"

    invoke-direct {v0, v1, v2, v2}, Lcom/rovio/rcs/payment/Payment$ProviderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rovio/rcs/payment/Payment$ProviderStatus;->OK:Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    .line 32
    new-instance v0, Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    const-string v1, "NO_NETWORK"

    invoke-direct {v0, v1, v3, v3}, Lcom/rovio/rcs/payment/Payment$ProviderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rovio/rcs/payment/Payment$ProviderStatus;->NO_NETWORK:Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    .line 33
    new-instance v0, Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    const-string v1, "NO_PROVIDER"

    invoke-direct {v0, v1, v4, v4}, Lcom/rovio/rcs/payment/Payment$ProviderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rovio/rcs/payment/Payment$ProviderStatus;->NO_PROVIDER:Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    sget-object v1, Lcom/rovio/rcs/payment/Payment$ProviderStatus;->OK:Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rovio/rcs/payment/Payment$ProviderStatus;->NO_NETWORK:Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/payment/Payment$ProviderStatus;->NO_PROVIDER:Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rovio/rcs/payment/Payment$ProviderStatus;->$VALUES:[Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/rovio/rcs/payment/Payment$ProviderStatus;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/payment/Payment$ProviderStatus;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/payment/Payment$ProviderStatus;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/rovio/rcs/payment/Payment$ProviderStatus;->$VALUES:[Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    invoke-virtual {v0}, [Lcom/rovio/rcs/payment/Payment$ProviderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/payment/Payment$ProviderStatus;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/rovio/rcs/payment/Payment$ProviderStatus;->a:I

    return v0
.end method
