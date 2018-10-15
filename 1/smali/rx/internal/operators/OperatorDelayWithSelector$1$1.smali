.class Lrx/internal/operators/OperatorDelayWithSelector$1$1;
.super Ljava/lang/Object;
.source "OperatorDelayWithSelector.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelayWithSelector$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<TV;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/internal/operators/OperatorDelayWithSelector$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDelayWithSelector$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lrx/internal/operators/OperatorDelayWithSelector$1$1;->b:Lrx/internal/operators/OperatorDelayWithSelector$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorDelayWithSelector$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TT;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/OperatorDelayWithSelector$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method
