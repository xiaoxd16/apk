.class Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;
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
    name = "GetPurchasesRequest"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;


# direct methods
.method private constructor <init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$1;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;-><init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest$1;-><init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;Z)V

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 283
    const-string v0, "restorePurchases()"

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$300(Ljava/lang/String;)V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    const-string v1, "inapp"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$100(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;Z)V

    .line 287
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    const-string v1, "subs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$100(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;Z)V

    .line 288
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;->a(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restore failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$000(Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;->a(Z)V

    goto :goto_0
.end method
