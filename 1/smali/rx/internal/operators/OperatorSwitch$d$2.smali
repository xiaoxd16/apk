.class Lrx/internal/operators/OperatorSwitch$d$2;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSwitch$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorSwitch$d;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSwitch$d;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d$2;->a:Lrx/internal/operators/OperatorSwitch$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 122
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 123
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d$2;->a:Lrx/internal/operators/OperatorSwitch$d;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorSwitch$d;->b(J)V

    .line 128
    :cond_0
    return-void

    .line 125
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 expected but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
