.class public final Lrx/internal/operators/OperatorZip;
.super Ljava/lang/Object;
.source "OperatorZip.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$a;,
        Lrx/internal/operators/OperatorZip$b;,
        Lrx/internal/operators/OperatorZip$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<TR;[",
        "Lrx/Observable",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func2;)Lrx/functions/FuncN;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/FuncN;

    .line 59
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func3;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func3;)Lrx/functions/FuncN;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/FuncN;

    .line 64
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func4;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func4;)Lrx/functions/FuncN;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/FuncN;

    .line 69
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func5;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func5;)Lrx/functions/FuncN;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/FuncN;

    .line 74
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func6;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func6;)Lrx/functions/FuncN;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/FuncN;

    .line 79
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func7;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func7;)Lrx/functions/FuncN;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/FuncN;

    .line 84
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func8;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func8;)Lrx/functions/FuncN;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/FuncN;

    .line 89
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func9;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func9;)Lrx/functions/FuncN;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/FuncN;

    .line 94
    return-void
.end method

.method public constructor <init>(Lrx/functions/FuncN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/FuncN",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/FuncN;

    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)",
            "Lrx/Subscriber",
            "<-[",
            "Lrx/Observable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lrx/internal/operators/OperatorZip$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/FuncN;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorZip$a;-><init>(Lrx/Subscriber;Lrx/functions/FuncN;)V

    .line 100
    new-instance v1, Lrx/internal/operators/OperatorZip$b;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorZip$b;-><init>(Lrx/internal/operators/OperatorZip$a;)V

    .line 101
    new-instance v2, Lrx/internal/operators/OperatorZip$c;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/OperatorZip$c;-><init>(Lrx/internal/operators/OperatorZip;Lrx/Subscriber;Lrx/internal/operators/OperatorZip$a;Lrx/internal/operators/OperatorZip$b;)V

    .line 103
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 104
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 106
    return-object v2
.end method
