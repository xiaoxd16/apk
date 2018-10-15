.class Lrx/internal/operators/OperatorDoOnRequest$1;
.super Ljava/lang/Object;
.source "OperatorDoOnRequest.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDoOnRequest;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorDoOnRequest$a;

.field final synthetic b:Lrx/internal/operators/OperatorDoOnRequest;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDoOnRequest;Lrx/internal/operators/OperatorDoOnRequest$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lrx/internal/operators/OperatorDoOnRequest$1;->b:Lrx/internal/operators/OperatorDoOnRequest;

    iput-object p2, p0, Lrx/internal/operators/OperatorDoOnRequest$1;->a:Lrx/internal/operators/OperatorDoOnRequest$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$1;->b:Lrx/internal/operators/OperatorDoOnRequest;

    iget-object v0, v0, Lrx/internal/operators/OperatorDoOnRequest;->a:Lrx/functions/Action1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$1;->a:Lrx/internal/operators/OperatorDoOnRequest$a;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorDoOnRequest$a;->a(Lrx/internal/operators/OperatorDoOnRequest$a;J)V

    .line 48
    return-void
.end method
