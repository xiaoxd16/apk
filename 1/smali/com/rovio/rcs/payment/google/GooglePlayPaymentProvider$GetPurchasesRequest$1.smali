.class Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest$1;
.super Ljava/lang/Object;
.source "GooglePlayPaymentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;Z)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;

    iput-boolean p2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;

    iget-object v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-wide v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 299
    iget-boolean v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest$1;->a:Z

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;

    iget-object v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-wide v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->b:J

    invoke-static {v0, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$1100(J)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;

    iget-object v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetPurchasesRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-wide v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->b:J

    invoke-static {v0, v1}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$1200(J)V

    goto :goto_0
.end method
