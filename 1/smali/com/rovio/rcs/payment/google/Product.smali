.class Lcom/rovio/rcs/payment/google/Product;
.super Ljava/lang/Object;
.source "Product.java"


# instance fields
.field public final id:Ljava/lang/String;

.field public final isSubscription:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/rovio/rcs/payment/google/Product;->id:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/rovio/rcs/payment/google/Product;->isSubscription:Z

    .line 12
    return-void
.end method
