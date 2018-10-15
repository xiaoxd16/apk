.class Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$4;
.super Ljava/lang/Object;
.source "GooglePlayPaymentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Z)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$4;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iput-boolean p2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$4;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-wide v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$4;->b:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-wide v0, v0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->b:J

    iget-boolean v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$4;->a:Z

    invoke-static {v0, v1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$1700(JZ)V

    .line 620
    :cond_0
    return-void
.end method
