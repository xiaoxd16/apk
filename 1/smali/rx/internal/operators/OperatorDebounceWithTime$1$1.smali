.class Lrx/internal/operators/OperatorDebounceWithTime$1$1;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithTime$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrx/internal/operators/OperatorDebounceWithTime$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDebounceWithTime$1;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->b:Lrx/internal/operators/OperatorDebounceWithTime$1;

    iput p2, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->b:Lrx/internal/operators/OperatorDebounceWithTime$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithTime$1;->a:Lrx/internal/operators/OperatorDebounceWithTime$a;

    iget v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->a:I

    iget-object v2, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->b:Lrx/internal/operators/OperatorDebounceWithTime$1;

    iget-object v2, v2, Lrx/internal/operators/OperatorDebounceWithTime$1;->e:Lrx/observers/SerializedSubscriber;

    iget-object v3, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->b:Lrx/internal/operators/OperatorDebounceWithTime$1;

    iget-object v3, v3, Lrx/internal/operators/OperatorDebounceWithTime$1;->b:Lrx/Subscriber;

    invoke-virtual {v0, v1, v2, v3}, Lrx/internal/operators/OperatorDebounceWithTime$a;->a(ILrx/Subscriber;Lrx/Subscriber;)V

    .line 80
    return-void
.end method
