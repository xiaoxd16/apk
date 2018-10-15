.class public Lcom/rovio/rcs/payment/google/Consts;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/payment/google/Consts$ResponseCode;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field public static final EXTRA_PARAMS_KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final EXTRA_PARAMS_KEY_SKUS_TO_REPLACE:Ljava/lang/String; = "skusToReplace"

.field public static final GET_SKU_DETAILS_ITEM_LIST:Ljava/lang/String; = "ITEM_ID_LIST"

.field public static final INAPP_CONTINUATION_TOKEN:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field public static final IN_APP_BILLING_SERVICE_ACTION:Ljava/lang/String; = "com.android.vending.billing.InAppBillingService.BIND"

.field public static final IN_APP_BILLING_SERVICE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field public static final ITEM_TYPE_INAPP:Ljava/lang/String; = "inapp"

.field public static final ITEM_TYPE_SUBSCRIPTION:Ljava/lang/String; = "subs"

.field public static final MAX_SKU_DETAILS:I = 0x14

.field public static final RESPONSE_BUY_INTENT:Ljava/lang/String; = "BUY_INTENT"

.field public static final RESPONSE_CODE:Ljava/lang/String; = "RESPONSE_CODE"

.field public static final RESPONSE_GET_SKU_DETAILS_LIST:Ljava/lang/String; = "DETAILS_LIST"

.field public static final RESPONSE_INAPP_ITEM_LIST:Ljava/lang/String; = "INAPP_PURCHASE_ITEM_LIST"

.field public static final RESPONSE_INAPP_PURCHASE_DATA:Ljava/lang/String; = "INAPP_PURCHASE_DATA"

.field public static final RESPONSE_INAPP_PURCHASE_DATA_LIST:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field public static final RESPONSE_INAPP_SIGNATURE:Ljava/lang/String; = "INAPP_DATA_SIGNATURE"

.field public static final RESPONSE_INAPP_SIGNATURE_LIST:Ljava/lang/String; = "INAPP_DATA_SIGNATURE_LIST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
