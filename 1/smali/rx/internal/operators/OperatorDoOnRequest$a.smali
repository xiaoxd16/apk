.class final Lrx/internal/operators/OperatorDoOnRequest$a;
.super Lrx/Subscriber;
.source "OperatorDoOnRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDoOnRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 59
    iput-object p1, p0, Lrx/internal/operators/OperatorDoOnRequest$a;->a:Lrx/Subscriber;

    .line 60
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorDoOnRequest$a;->request(J)V

    .line 61
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorDoOnRequest$a;->request(J)V

    .line 65
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorDoOnRequest$a;J)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OperatorDoOnRequest$a;->a(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 70
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 80
    return-void
.end method
