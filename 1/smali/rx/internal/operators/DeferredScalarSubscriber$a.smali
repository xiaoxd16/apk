.class final Lrx/internal/operators/DeferredScalarSubscriber$a;
.super Ljava/lang/Object;
.source "DeferredScalarSubscriber.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/DeferredScalarSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/internal/operators/DeferredScalarSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/DeferredScalarSubscriber",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/DeferredScalarSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/DeferredScalarSubscriber",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber$a;->a:Lrx/internal/operators/DeferredScalarSubscriber;

    .line 170
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber$a;->a:Lrx/internal/operators/DeferredScalarSubscriber;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/DeferredScalarSubscriber;->a(J)V

    .line 175
    return-void
.end method
