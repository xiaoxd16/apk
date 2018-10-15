.class synthetic Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$5;
.super Ljava/lang/Object;
.source "GooglePlayPaymentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rovio$rcs$payment$google$Consts$ResponseCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 553
    invoke-static {}, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->values()[Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$5;->$SwitchMap$com$rovio$rcs$payment$google$Consts$ResponseCode:[I

    :try_start_0
    sget-object v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$5;->$SwitchMap$com$rovio$rcs$payment$google$Consts$ResponseCode:[I

    sget-object v1, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->RESULT_OK:Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    invoke-virtual {v1}, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$5;->$SwitchMap$com$rovio$rcs$payment$google$Consts$ResponseCode:[I

    sget-object v1, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->RESULT_USER_CANCELED:Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    invoke-virtual {v1}, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
