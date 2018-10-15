.class public final enum Lcom/rovio/rcs/payment/Payment$PurchaseStatus;
.super Ljava/lang/Enum;
.source "Payment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/payment/Payment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PurchaseStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/payment/Payment$PurchaseStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

.field public static final enum CANCELED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

.field public static final enum FAILED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

.field public static final enum PENDING:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

.field public static final enum RESTORED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

.field public static final enum SUCCESS:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->SUCCESS:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    .line 11
    new-instance v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3, v3}, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->FAILED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    .line 12
    new-instance v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v4, v4}, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->CANCELED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    .line 13
    new-instance v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v5, v5}, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->PENDING:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    .line 14
    new-instance v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    const-string v1, "RESTORED"

    invoke-direct {v0, v1, v6, v6}, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->RESTORED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    sget-object v1, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->SUCCESS:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->FAILED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->CANCELED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->PENDING:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->RESTORED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->$VALUES:[Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->a:I

    return-void
.end method

.method public static fromInt(I)Lcom/rovio/rcs/payment/Payment$PurchaseStatus;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->values()[Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/payment/Payment$PurchaseStatus;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/payment/Payment$PurchaseStatus;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->$VALUES:[Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    invoke-virtual {v0}, [Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->a:I

    return v0
.end method
