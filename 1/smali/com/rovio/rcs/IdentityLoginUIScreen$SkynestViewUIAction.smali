.class public final enum Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;
.super Ljava/lang/Enum;
.source "IdentityLoginUIScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/IdentityLoginUIScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SkynestViewUIAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_ACTION_NONE:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_ANIMATE_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_BOTTOM_RIGHT_BTN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_FORGOT_PASSWORD_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_FORGOT_PASSWORD_VIEW_ERROR_EMAIL_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_INVOKE_REGISTER_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_LOGIN_VIEW_ENTER_PASSWORD_TIP_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_LOGIN_VIEW_ERROR_EMAIL_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_LOGIN_VIEW_ERROR_PASSWORD_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_PRIVACY_POLICY_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_DAY_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_MONTH_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_YEAR_MESSAGE_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_REGISTER_ACCOUNT_VIEW_2_ERROR_EMAIL_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_REGISTER_ACCOUNT_VIEW_2_ERROR_PASSWORD_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_REGISTER_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_REGISTER_VIEW_1_CONTINUE_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_REGISTER_VIEW_2_CONTINUE_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_SHOW_PRIVACY_POLICY_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_SHOW_TERMS_OF_SERVICE_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_SIGN_IN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_TERMS_OF_SERVICE_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_TOP_LEFT_BTN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

.field public static final enum SKYNEST_TOP_RIGHT_BTN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_TOP_LEFT_BTN_CLICKED_ACTION"

    invoke-direct {v0, v1, v3}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_TOP_LEFT_BTN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 96
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_TOP_RIGHT_BTN_CLICKED_ACTION"

    invoke-direct {v0, v1, v4}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_TOP_RIGHT_BTN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 97
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_BOTTOM_RIGHT_BTN_CLICKED_ACTION"

    invoke-direct {v0, v1, v5}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_BOTTOM_RIGHT_BTN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 98
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_REGISTER_VIEW_1_CONTINUE_CLICKED_ACTION"

    invoke-direct {v0, v1, v6}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_VIEW_1_CONTINUE_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 99
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_REGISTER_VIEW_2_CONTINUE_CLICKED_ACTION"

    invoke-direct {v0, v1, v7}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_VIEW_2_CONTINUE_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 100
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_REGISTER_CLICKED_ACTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 101
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_FORGOT_PASSWORD_CLICKED_ACTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_FORGOT_PASSWORD_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 102
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_ANIMATE_ACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_ANIMATE_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 103
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_TERMS_OF_SERVICE_CLICKED_ACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_TERMS_OF_SERVICE_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 104
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_PRIVACY_POLICY_CLICKED_ACTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_PRIVACY_POLICY_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 105
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_SIGN_IN_CLICKED_ACTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_SIGN_IN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 106
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_INVOKE_REGISTER_ACTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_INVOKE_REGISTER_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 107
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_DAY_ACTION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_DAY_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 108
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_MONTH_ACTION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_MONTH_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 109
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_YEAR_MESSAGE_ACTION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_YEAR_MESSAGE_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 110
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_FORGOT_PASSWORD_VIEW_ERROR_EMAIL_ACTION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_FORGOT_PASSWORD_VIEW_ERROR_EMAIL_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 111
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_REGISTER_ACCOUNT_VIEW_2_ERROR_EMAIL_ACTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_2_ERROR_EMAIL_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 112
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_REGISTER_ACCOUNT_VIEW_2_ERROR_PASSWORD_ACTION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_2_ERROR_PASSWORD_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 113
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_LOGIN_VIEW_ERROR_EMAIL_ACTION"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_LOGIN_VIEW_ERROR_EMAIL_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 114
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_LOGIN_VIEW_ERROR_PASSWORD_ACTION"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_LOGIN_VIEW_ERROR_PASSWORD_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 115
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_LOGIN_VIEW_ENTER_PASSWORD_TIP_ACTION"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_LOGIN_VIEW_ENTER_PASSWORD_TIP_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 116
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_SHOW_TERMS_OF_SERVICE_ACTION"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_SHOW_TERMS_OF_SERVICE_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 117
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_SHOW_PRIVACY_POLICY_ACTION"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_SHOW_PRIVACY_POLICY_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 118
    new-instance v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    const-string v1, "SKYNEST_ACTION_NONE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_ACTION_NONE:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    .line 93
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_TOP_LEFT_BTN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_TOP_RIGHT_BTN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_BOTTOM_RIGHT_BTN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_VIEW_1_CONTINUE_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_VIEW_2_CONTINUE_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_FORGOT_PASSWORD_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_ANIMATE_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_TERMS_OF_SERVICE_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_PRIVACY_POLICY_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_SIGN_IN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_INVOKE_REGISTER_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_DAY_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_MONTH_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_YEAR_MESSAGE_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_FORGOT_PASSWORD_VIEW_ERROR_EMAIL_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_2_ERROR_EMAIL_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_2_ERROR_PASSWORD_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_LOGIN_VIEW_ERROR_EMAIL_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_LOGIN_VIEW_ERROR_PASSWORD_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_LOGIN_VIEW_ENTER_PASSWORD_TIP_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_SHOW_TERMS_OF_SERVICE_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_SHOW_PRIVACY_POLICY_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_ACTION_NONE:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->$VALUES:[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

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
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->$VALUES:[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    invoke-virtual {v0}, [Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    return-object v0
.end method
