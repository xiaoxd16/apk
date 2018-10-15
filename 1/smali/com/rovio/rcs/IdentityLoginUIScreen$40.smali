.class synthetic Lcom/rovio/rcs/IdentityLoginUIScreen$40;
.super Ljava/lang/Object;
.source "IdentityLoginUIScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/IdentityLoginUIScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestUIErrorType:[I

.field static final synthetic $SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

.field static final synthetic $SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestViewUIAction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1111
    invoke-static {}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->values()[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    :try_start_0
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_LOGIN_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1d

    :goto_0
    :try_start_1
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_VIEW_1:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1c

    :goto_1
    :try_start_2
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_VIEW_2:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1b

    :goto_2
    :try_start_3
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_SINGLE_PAGE_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1a

    :goto_3
    :try_start_4
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_SUCCESS_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_19

    :goto_4
    :try_start_5
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_FAILURE_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_18

    :goto_5
    :try_start_6
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_FORGOT_PASSWORD_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_17

    :goto_6
    :try_start_7
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_PASSWORD_RESET_SUCCESS_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_16

    :goto_7
    :try_start_8
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_HELP_VIEW_1:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_15

    :goto_8
    :try_start_9
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_HELP_VIEW_2:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_14

    :goto_9
    :try_start_a
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_HELP_VIEW_3:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_13

    :goto_a
    :try_start_b
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_CONNECTING_TO_NETWORK_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_12

    :goto_b
    :try_start_c
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_NO_NETWROK_CONNECTIVITY_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_11

    :goto_c
    :try_start_d
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_ACCOUNT_NOT_VERIFIED_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_10

    .line 277
    :goto_d
    invoke-static {}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->values()[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestViewUIAction:[I

    :try_start_e
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestViewUIAction:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_DAY_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_f

    :goto_e
    :try_start_f
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestViewUIAction:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_MONTH_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_e

    :goto_f
    :try_start_10
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestViewUIAction:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_1_ERROR_INVALID_YEAR_MESSAGE_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_d

    :goto_10
    :try_start_11
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestViewUIAction:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_LOGIN_VIEW_ERROR_EMAIL_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_c

    :goto_11
    :try_start_12
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestViewUIAction:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_LOGIN_VIEW_ERROR_PASSWORD_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_b

    :goto_12
    :try_start_13
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestViewUIAction:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_2_ERROR_EMAIL_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_a

    :goto_13
    :try_start_14
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestViewUIAction:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_REGISTER_ACCOUNT_VIEW_2_ERROR_PASSWORD_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_9

    :goto_14
    :try_start_15
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestViewUIAction:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_FORGOT_PASSWORD_VIEW_ERROR_EMAIL_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_8

    .line 213
    :goto_15
    invoke-static {}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->values()[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestUIErrorType:[I

    :try_start_16
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestUIErrorType:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ENTER_EMAIL_ADDRESS:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_7

    :goto_16
    :try_start_17
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestUIErrorType:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ENTER_VALID_EMAIL_ADDRESS:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_6

    :goto_17
    :try_start_18
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestUIErrorType:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->EMAIL_ADDRESS_TAKEN:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_5

    :goto_18
    :try_start_19
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestUIErrorType:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->PASSWORD_CRITERIA:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_4

    :goto_19
    :try_start_1a
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestUIErrorType:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ENTER_PASSWORD:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_3

    :goto_1a
    :try_start_1b
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestUIErrorType:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->WRONG_PASSWORD:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_2

    :goto_1b
    :try_start_1c
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestUIErrorType:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->EMAIL_ADDRESS_NOT_FOUND:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1

    :goto_1c
    :try_start_1d
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestUIErrorType:[I

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ERROR_NONE:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    invoke-virtual {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_0

    :goto_1d
    return-void

    :catch_0
    move-exception v0

    goto :goto_1d

    :catch_1
    move-exception v0

    goto :goto_1c

    :catch_2
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1a

    :catch_4
    move-exception v0

    goto :goto_19

    :catch_5
    move-exception v0

    goto :goto_18

    :catch_6
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    goto :goto_16

    .line 277
    :catch_8
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    goto/16 :goto_14

    :catch_a
    move-exception v0

    goto/16 :goto_13

    :catch_b
    move-exception v0

    goto/16 :goto_12

    :catch_c
    move-exception v0

    goto/16 :goto_11

    :catch_d
    move-exception v0

    goto/16 :goto_10

    :catch_e
    move-exception v0

    goto/16 :goto_f

    :catch_f
    move-exception v0

    goto/16 :goto_e

    .line 1111
    :catch_10
    move-exception v0

    goto/16 :goto_d

    :catch_11
    move-exception v0

    goto/16 :goto_c

    :catch_12
    move-exception v0

    goto/16 :goto_b

    :catch_13
    move-exception v0

    goto/16 :goto_a

    :catch_14
    move-exception v0

    goto/16 :goto_9

    :catch_15
    move-exception v0

    goto/16 :goto_8

    :catch_16
    move-exception v0

    goto/16 :goto_7

    :catch_17
    move-exception v0

    goto/16 :goto_6

    :catch_18
    move-exception v0

    goto/16 :goto_5

    :catch_19
    move-exception v0

    goto/16 :goto_4

    :catch_1a
    move-exception v0

    goto/16 :goto_3

    :catch_1b
    move-exception v0

    goto/16 :goto_2

    :catch_1c
    move-exception v0

    goto/16 :goto_1

    :catch_1d
    move-exception v0

    goto/16 :goto_0
.end method
