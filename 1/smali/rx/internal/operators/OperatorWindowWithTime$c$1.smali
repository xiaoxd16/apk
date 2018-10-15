.class Lrx/internal/operators/OperatorWindowWithTime$c$1;
.super Ljava/lang/Object;
.source "OperatorWindowWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithTime$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorWindowWithTime$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithTime$c;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$c$1;->a:Lrx/internal/operators/OperatorWindowWithTime$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c$1;->a:Lrx/internal/operators/OperatorWindowWithTime$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$c;->b()V

    .line 447
    return-void
.end method
