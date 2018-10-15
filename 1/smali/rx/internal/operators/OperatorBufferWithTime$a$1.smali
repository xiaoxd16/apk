.class Lrx/internal/operators/OperatorBufferWithTime$a$1;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithTime$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorBufferWithTime$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithTime$a;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$a$1;->a:Lrx/internal/operators/OperatorBufferWithTime$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a$1;->a:Lrx/internal/operators/OperatorBufferWithTime$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithTime$a;->b()V

    .line 285
    return-void
.end method
