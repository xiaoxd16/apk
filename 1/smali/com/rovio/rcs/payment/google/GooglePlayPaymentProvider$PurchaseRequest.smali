.class Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;
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
    name = "PurchaseRequest"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->b:Z

    .line 67
    iput-object p3, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->c:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->d:Ljava/lang/String;

    .line 69
    invoke-direct {p0, p5}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->e:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 77
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$000(Ljava/lang/String;)V

    .line 82
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic access$800(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->b:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    const-string v1, "subs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$100(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;Z)V

    .line 95
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const-string v0, "accountId"

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->e:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$200(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$200(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replacing \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$200(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' with \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', developerPayload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$300(Ljava/lang/String;)V

    .line 105
    const-string v0, "skusToReplace"

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    .line 106
    invoke-static {v4}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$200(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-object v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$400(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->b:Z

    if-eqz v4, :cond_3

    const-string v4, "subs"

    :goto_1
    iget-object v5, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->d:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentExtraParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v1, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$500(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Landroid/os/Bundle;)Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    move-result-object v1

    .line 118
    sget-object v2, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->RESULT_OK:Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    if-eq v1, v2, :cond_4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "purchase failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$000(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v3, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$600(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Lcom/rovio/rcs/payment/google/Consts$ResponseCode;)Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$700(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;)V

    .line 152
    :goto_2
    return-void

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchasing \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', developerPayload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$300(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "purchase failed with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$000(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->c:Ljava/lang/String;

    sget-object v2, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->FAILED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    invoke-static {v0, v1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$700(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;)V

    goto :goto_2

    .line 111
    :cond_3
    :try_start_1
    const-string v4, "inapp"
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "purchase failed with runtime exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$000(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->c:Ljava/lang/String;

    sget-object v2, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->FAILED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    invoke-static {v0, v1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$700(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;)V

    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$400(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest$1;

    invoke-direct {v2, p0, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest$1;-><init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
