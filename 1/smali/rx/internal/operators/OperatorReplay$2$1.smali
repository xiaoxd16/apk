.class Lrx/internal/operators/OperatorReplay$2$1;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay$2;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/internal/operators/OperatorReplay$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorReplay$2;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$2$1;->b:Lrx/internal/operators/OperatorReplay$2;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$2$1;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$2$1;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 80
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$2$1;->a(Lrx/Subscription;)V

    return-void
.end method
