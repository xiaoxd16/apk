.class public final enum Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;
.super Ljava/lang/Enum;
.source "IdentityLoginUIScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/IdentityLoginUIScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SkynestUIErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

.field public static final enum EMAIL_ADDRESS_NOT_FOUND:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

.field public static final enum EMAIL_ADDRESS_TAKEN:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

.field public static final enum ENTER_EMAIL_ADDRESS:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

.field public static final enum ENTER_PASSWORD:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

.field public static final enum ENTER_VALID_EMAIL_ADDRESS:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

.field public static final enum ERROR_NONE:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

.field public static final enum PASSWORD_CRITERIA:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

.field public static final enum WRONG_PASSWORD:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    const-string v1, "ENTER_EMAIL_ADDRESS"

    invoke-direct {v0, v1, v3}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ENTER_EMAIL_ADDRESS:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    .line 124
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    const-string v1, "ENTER_VALID_EMAIL_ADDRESS"

    invoke-direct {v0, v1, v4}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ENTER_VALID_EMAIL_ADDRESS:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    .line 125
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    const-string v1, "EMAIL_ADDRESS_TAKEN"

    invoke-direct {v0, v1, v5}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->EMAIL_ADDRESS_TAKEN:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    .line 126
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    const-string v1, "EMAIL_ADDRESS_NOT_FOUND"

    invoke-direct {v0, v1, v6}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->EMAIL_ADDRESS_NOT_FOUND:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    .line 127
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    const-string v1, "PASSWORD_CRITERIA"

    invoke-direct {v0, v1, v7}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->PASSWORD_CRITERIA:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    .line 128
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    const-string v1, "ENTER_PASSWORD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ENTER_PASSWORD:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    .line 129
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    const-string v1, "WRONG_PASSWORD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->WRONG_PASSWORD:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    .line 130
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    const-string v1, "ERROR_NONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ERROR_NONE:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    .line 121
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ENTER_EMAIL_ADDRESS:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ENTER_VALID_EMAIL_ADDRESS:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->EMAIL_ADDRESS_TAKEN:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->EMAIL_ADDRESS_NOT_FOUND:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->PASSWORD_CRITERIA:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ENTER_PASSWORD:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->WRONG_PASSWORD:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ERROR_NONE:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->$VALUES:[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->$VALUES:[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    invoke-virtual {v0}, [Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    return-object v0
.end method
