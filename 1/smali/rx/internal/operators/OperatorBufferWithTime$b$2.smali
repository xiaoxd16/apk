.class Lrx/internal/operators/OperatorBufferWithTime$b$2;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithTime$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lrx/internal/operators/OperatorBufferWithTime$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithTime$b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$b$2;->b:Lrx/internal/operators/OperatorBufferWithTime$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithTime$b$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$b$2;->b:Lrx/internal/operators/OperatorBufferWithTime$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$b$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithTime$b;->a(Ljava/util/List;)V

    .line 186
    return-void
.end method
