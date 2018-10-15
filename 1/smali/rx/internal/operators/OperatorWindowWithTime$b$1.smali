.class Lrx/internal/operators/OperatorWindowWithTime$b$1;
.super Ljava/lang/Object;
.source "OperatorWindowWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithTime$b;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorWindowWithTime;

.field final synthetic b:Lrx/internal/operators/OperatorWindowWithTime$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithTime$b;Lrx/internal/operators/OperatorWindowWithTime;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$b$1;->b:Lrx/internal/operators/OperatorWindowWithTime$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$b$1;->a:Lrx/internal/operators/OperatorWindowWithTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b$1;->b:Lrx/internal/operators/OperatorWindowWithTime$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$b;->f:Lrx/internal/operators/OperatorWindowWithTime$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b$1;->b:Lrx/internal/operators/OperatorWindowWithTime$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$b;->unsubscribe()V

    .line 130
    :cond_0
    return-void
.end method
