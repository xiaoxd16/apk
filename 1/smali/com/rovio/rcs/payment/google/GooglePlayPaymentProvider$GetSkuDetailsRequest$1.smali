.class Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest$1;
.super Ljava/lang/Object;
.source "GooglePlayPaymentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/rovio/rcs/payment/google/SkuDetails;

.field final synthetic b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;[Lcom/rovio/rcs/payment/google/SkuDetails;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;

    iput-object p2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest$1;->a:[Lcom/rovio/rcs/payment/google/SkuDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;

    iget-object v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-wide v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest$1;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;

    iget-object v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-wide v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->b:J

    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest$1;->a:[Lcom/rovio/rcs/payment/google/SkuDetails;

    invoke-static {v0, v1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$1000(J[Lcom/rovio/rcs/payment/google/SkuDetails;)V

    .line 206
    :cond_0
    return-void
.end method
