.class Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$ConsumePurchaseRequest;
.super Ljava/lang/Object;
.source "GooglePlayPaymentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConsumePurchaseRequest"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$ConsumePurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$ConsumePurchaseRequest;->b:Ljava/lang/String;

    .line 315
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consuming "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$ConsumePurchaseRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$300(Ljava/lang/String;)V

    .line 320
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$ConsumePurchaseRequest;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v1, "token"

    const-string v2, "purchaseToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$ConsumePurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-object v2, v2, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$ConsumePurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v4}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$400(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consumed \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "productId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->valueOf(I)Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$300(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 332
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to parse purchase data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$000(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :catch_1
    move-exception v0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to consume purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$000(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :catch_2
    move-exception v0

    .line 330
    const-string v0, "failed to consume purchase: service not bound"

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$000(Ljava/lang/String;)V

    goto :goto_0
.end method
