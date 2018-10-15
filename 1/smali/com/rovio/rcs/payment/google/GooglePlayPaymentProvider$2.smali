.class Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$2;
.super Ljava/lang/Object;
.source "GooglePlayPaymentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$2;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$2;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$1300(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    const-string v0, "failed to bind to InAppBillingService"

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$000(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$2;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$1400(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Z)V

    .line 364
    :cond_0
    return-void
.end method
