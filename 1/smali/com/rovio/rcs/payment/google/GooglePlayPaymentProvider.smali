.class public Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;
.super Ljava/lang/Object;
.source "GooglePlayPaymentProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/rovio/fusion/IActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$ConsumePurchaseRequest;,
        Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;,
        Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;,
        Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GooglePlayPaymentProvider"


# instance fields
.field a:Lcom/android/vending/billing/IInAppBillingService;

.field b:J

.field private c:Landroid/app/Activity;

.field private d:Z

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-wide p1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->b:J

    .line 337
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->c:Landroid/app/Activity;

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->d:Z

    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->e:Ljava/util/HashMap;

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->f:Ljava/util/ArrayList;

    .line 342
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->registerActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 345
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 346
    new-instance v1, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$1;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$1;-><init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)V

    iput-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->g:Landroid/content/BroadcastReceiver;

    .line 355
    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 358
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$2;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$2;-><init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 365
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 366
    return-void
.end method

.method private a(Lcom/rovio/rcs/payment/google/Consts$ResponseCode;)Lcom/rovio/rcs/payment/Payment$PurchaseStatus;
    .locals 2

    .prologue
    .line 553
    sget-object v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$5;->$SwitchMap$com$rovio$rcs$payment$google$Consts$ResponseCode:[I

    invoke-virtual {p1}, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 560
    sget-object v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->FAILED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    :goto_0
    return-object v0

    .line 555
    :pswitch_0
    sget-object v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->SUCCESS:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    goto :goto_0

    .line 557
    :pswitch_1
    sget-object v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->CANCELED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    goto :goto_0

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;)Lcom/rovio/rcs/payment/google/Consts$ResponseCode;
    .locals 1

    .prologue
    .line 544
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 549
    if-nez v0, :cond_0

    sget-object v0, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->RESULT_OK:Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->valueOf(I)Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "runRequest(): running immediately"

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->log(Ljava/lang/String;)V

    .line 426
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 435
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 430
    :try_start_0
    const-string v0, "runRequesst(): adding request to queue"

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->log(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-direct {p0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a()Z

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 575
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 594
    const/4 v6, 0x0

    .line 596
    sget-object v0, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->SUCCESS:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p3}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    iget-object v6, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->h:Ljava/lang/String;

    .line 605
    :cond_0
    new-instance v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;-><init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 612
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 258
    invoke-direct {p0, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Landroid/os/Bundle;)Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    move-result-object v1

    .line 259
    sget-object v2, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->RESULT_OK:Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    if-eq v1, v2, :cond_0

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to restore, response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :catch_1
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 263
    :cond_0
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 264
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 265
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 267
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 268
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 271
    if-eqz p2, :cond_2

    .line 272
    sget-object v7, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->RESTORED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    invoke-direct {p0, v0, v7, v1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 274
    :cond_2
    invoke-direct {p0, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    iput-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->h:Ljava/lang/String;

    goto :goto_1

    .line 278
    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 615
    new-instance v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$4;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$4;-><init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Z)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 622
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 417
    const-string v0, "bindToService()"

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->log(Ljava/lang/String;)V

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 419
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 579
    if-nez p1, :cond_0

    .line 590
    :goto_0
    return v0

    .line 583
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 585
    const-string v2, "autoRenewing"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->logError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1000(J[Lcom/rovio/rcs/payment/google/SkuDetails;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->skuDetailsLoaded(J[Lcom/rovio/rcs/payment/google/SkuDetails;)V

    return-void
.end method

.method static synthetic access$1100(J)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->restoreDone(J)V

    return-void
.end method

.method static synthetic access$1200(J)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->restoreFailed(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Z)V

    return-void
.end method

.method static synthetic access$1600(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-static/range {p0 .. p6}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->paymentFinished(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(JZ)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->initFinished(JZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Landroid/os/Bundle;)Lcom/rovio/rcs/payment/google/Consts$ResponseCode;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Landroid/os/Bundle;)Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Lcom/rovio/rcs/payment/google/Consts$ResponseCode;)Lcom/rovio/rcs/payment/Payment$PurchaseStatus;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Lcom/rovio/rcs/payment/google/Consts$ResponseCode;)Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;)V

    return-void
.end method

.method static synthetic access$900(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 438
    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 440
    const-string v3, "runPendingRequests(): running request"

    invoke-static {v3}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->log(Ljava/lang/String;)V

    .line 441
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 443
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 444
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    return-void
.end method

.method private static native initFinished(JZ)V
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 566
    const-string v0, "GooglePlayPaymentProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    return-void
.end method

.method private static logError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 571
    const-string v0, "GooglePlayPaymentProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    return-void
.end method

.method private static native paymentFinished(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native restoreDone(J)V
.end method

.method private static native restoreFailed(J)V
.end method

.method private static native skuDetailsLoaded(J[Lcom/rovio/rcs/payment/google/SkuDetails;)V
.end method


# virtual methods
.method public consumePurchase(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 413
    new-instance v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$ConsumePurchaseRequest;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$ConsumePurchaseRequest;-><init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/Runnable;)V

    .line 414
    return-void
.end method

.method public loadCatalog(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rovio/rcs/payment/google/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;-><init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/Runnable;)V

    .line 375
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->log(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    if-nez v0, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no such pending request: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->logError(Ljava/lang/String;)V

    .line 504
    :goto_0
    return-void

    .line 482
    :cond_0
    if-nez p3, :cond_1

    .line 483
    sget-object v1, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->FAILED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    invoke-direct {p0, v0, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;)V

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Landroid/os/Bundle;)Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    move-result-object v1

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->log(Ljava/lang/String;)V

    .line 490
    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    .line 491
    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    const-string v2, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 494
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 495
    :cond_2
    sget-object v1, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->FAILED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    invoke-direct {p0, v0, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;)V

    goto :goto_0

    .line 498
    :cond_3
    sget-object v3, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->SUCCESS:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_4
    invoke-direct {p0, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Lcom/rovio/rcs/payment/google/Consts$ResponseCode;)Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "onDestroy(): unbind"

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->log(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->c:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->unregisterBroadcastReceiver()V

    .line 468
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "onPause(): unbind"

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->log(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->c:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a:Lcom/android/vending/billing/IInAppBillingService;

    .line 460
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 514
    const-string v2, "onServiceConnected()"

    invoke-static {v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->log(Ljava/lang/String;)V

    .line 515
    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v2

    iput-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a:Lcom/android/vending/billing/IInAppBillingService;

    .line 516
    iget-boolean v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->d:Z

    if-nez v2, :cond_1

    .line 517
    iput-boolean v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->d:Z

    .line 520
    :try_start_0
    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inapp"

    invoke-interface {v2, v3, v4, v5}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 521
    invoke-static {v2}, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->valueOf(I)Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    move-result-object v3

    .line 522
    sget-object v4, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->RESULT_OK:Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    if-ne v3, v4, :cond_2

    .line 523
    :goto_0
    if-nez v0, :cond_0

    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IABv6 not supported, response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->logError(Ljava/lang/String;)V

    .line 526
    :cond_0
    invoke-direct {p0, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 537
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->b()V

    .line 538
    return-void

    :cond_2
    move v0, v1

    .line 522
    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while setting up IAP v6: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->logError(Ljava/lang/String;)V

    .line 530
    invoke-direct {p0, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Z)V

    goto :goto_1

    .line 532
    :catch_1
    move-exception v0

    .line 533
    const-string v0, "error: service not bound"

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->logError(Ljava/lang/String;)V

    .line 534
    invoke-direct {p0, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Z)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a:Lcom/android/vending/billing/IInAppBillingService;

    .line 511
    return-void
.end method

.method public restorePurchases()V
    .locals 2

    .prologue
    .line 391
    new-instance v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;-><init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$1;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/Runnable;)V

    .line 392
    return-void
.end method

.method public startPurchase(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 384
    new-instance v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;-><init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/Runnable;)V

    .line 385
    return-void
.end method

.method public unregisterBroadcastReceiver()V
    .locals 2

    .prologue
    .line 398
    const-string v0, "unregisterBroadcastReceiver()"

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->log(Ljava/lang/String;)V

    .line 399
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->b:J

    .line 400
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->g:Landroid/content/BroadcastReceiver;

    .line 404
    :cond_0
    return-void
.end method
