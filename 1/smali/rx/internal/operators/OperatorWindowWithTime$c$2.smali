.class Lrx/internal/operators/OperatorWindowWithTime$c$2;
.super Ljava/lang/Object;
.source "OperatorWindowWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithTime$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorWindowWithTime$a;

.field final synthetic b:Lrx/internal/operators/OperatorWindowWithTime$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithTime$c;Lrx/internal/operators/OperatorWindowWithTime$a;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$c$2;->b:Lrx/internal/operators/OperatorWindowWithTime$c;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$c$2;->a:Lrx/internal/operators/OperatorWindowWithTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c$2;->b:Lrx/internal/operators/OperatorWindowWithTime$c;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c$2;->a:Lrx/internal/operators/OperatorWindowWithTime$a;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWindowWithTime$c;->a(Lrx/internal/operators/OperatorWindowWithTime$a;)V

    .line 471
    return-void
.end method
