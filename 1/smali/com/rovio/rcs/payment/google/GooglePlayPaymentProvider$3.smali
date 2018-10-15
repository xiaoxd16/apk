.class Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;
.super Ljava/lang/Object;
.source "GooglePlayPaymentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/lang/String;Lcom/rovio/rcs/payment/Payment$PurchaseStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->f:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iput-object p2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->b:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    iput-object p4, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 607
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->f:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-wide v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->f:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-wide v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->b:J

    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->b:Lcom/rovio/rcs/payment/Payment$PurchaseStatus;

    invoke-virtual {v3}, Lcom/rovio/rcs/payment/Payment$PurchaseStatus;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$3;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$1600(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_0
    return-void
.end method
