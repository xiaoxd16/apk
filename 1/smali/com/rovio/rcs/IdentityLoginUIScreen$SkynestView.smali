.class public final enum Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;
.super Ljava/lang/Enum;
.source "IdentityLoginUIScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/IdentityLoginUIScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SkynestView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_ACCOUNT_NOT_VERIFIED_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_CONNECTING_TO_NETWORK_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_EMPTY_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_FORGOT_PASSWORD_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_HELP_VIEW_1:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_HELP_VIEW_2:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_HELP_VIEW_3:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_LOGIN_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_NO_NETWROK_CONNECTIVITY_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_PASSWORD_RESET_SUCCESS_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_REGISTER_ACCOUNT_FAILURE_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_REGISTER_ACCOUNT_SINGLE_PAGE_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_REGISTER_ACCOUNT_SUCCESS_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_REGISTER_ACCOUNT_VIEW_1:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_REGISTER_ACCOUNT_VIEW_2:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

.field public static final enum SHOW_REGISTRATION_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_LOGIN_VIEW"

    invoke-direct {v0, v1, v3}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_LOGIN_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 76
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_REGISTRATION_VIEW"

    invoke-direct {v0, v1, v4}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTRATION_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 77
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_REGISTER_ACCOUNT_VIEW_1"

    invoke-direct {v0, v1, v5}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_VIEW_1:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 78
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_REGISTER_ACCOUNT_VIEW_2"

    invoke-direct {v0, v1, v6}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_VIEW_2:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 79
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_REGISTER_ACCOUNT_SINGLE_PAGE_VIEW"

    invoke-direct {v0, v1, v7}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_SINGLE_PAGE_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 80
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_REGISTER_ACCOUNT_SUCCESS_VIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_SUCCESS_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 81
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_REGISTER_ACCOUNT_FAILURE_VIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_FAILURE_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 82
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_FORGOT_PASSWORD_VIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_FORGOT_PASSWORD_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 83
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_PASSWORD_RESET_SUCCESS_VIEW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_PASSWORD_RESET_SUCCESS_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 84
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_HELP_VIEW_1"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_HELP_VIEW_1:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 85
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_HELP_VIEW_2"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_HELP_VIEW_2:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 86
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_HELP_VIEW_3"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_HELP_VIEW_3:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 87
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_CONNECTING_TO_NETWORK_VIEW"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_CONNECTING_TO_NETWORK_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 88
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_NO_NETWROK_CONNECTIVITY_VIEW"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_NO_NETWROK_CONNECTIVITY_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 89
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_ACCOUNT_NOT_VERIFIED_VIEW"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_ACCOUNT_NOT_VERIFIED_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 90
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    const-string v1, "SHOW_EMPTY_VIEW"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_EMPTY_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_LOGIN_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTRATION_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_VIEW_1:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_VIEW_2:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_SINGLE_PAGE_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_SUCCESS_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_FAILURE_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_FORGOT_PASSWORD_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_PASSWORD_RESET_SUCCESS_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_HELP_VIEW_1:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_HELP_VIEW_2:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_HELP_VIEW_3:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_CONNECTING_TO_NETWORK_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_NO_NETWROK_CONNECTIVITY_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_ACCOUNT_NOT_VERIFIED_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_EMPTY_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->$VALUES:[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->$VALUES:[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v0}, [Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    return-object v0
.end method
