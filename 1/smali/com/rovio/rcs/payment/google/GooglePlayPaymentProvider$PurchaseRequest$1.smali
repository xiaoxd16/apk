.class Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest$1;
.super Ljava/lang/Object;
.source "GooglePlayPaymentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;

    iput-object p2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40efffe000000000L    # 65535.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    .line 139
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest$1;->a:Landroid/os/Bundle;

    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;

    iget-object v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$400(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 144
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;

    iget-object v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$900(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;

    invoke-static {v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->access$800(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to start purchase intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$000(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;

    iget-object v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;

    invoke-static {v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;->access$800(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$PurchaseRequest;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->FAILED:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    invoke-static {v0, v1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$700(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;)V

    goto :goto_0
.end method
