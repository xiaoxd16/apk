.class Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "GooglePlayPaymentProvider.java"


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
    .line 346
    iput-object p1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$1;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 350
    const-string v0, "PURCHASE_UPDATED broadcast message received"

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$300(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$1;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-virtual {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->restorePurchases()V

    .line 352
    return-void
.end method
