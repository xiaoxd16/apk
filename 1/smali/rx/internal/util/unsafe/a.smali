.class abstract Lrx/internal/util/unsafe/a;
.super Lrx/internal/util/unsafe/b;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/b",
        "<TE;>;"
    }
.end annotation

.annotation build Lrx/internal/util/SuppressAnimalSniffer;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lrx/internal/util/unsafe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lrx/internal/util/unsafe/a;->lvConsumerNode()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {p0}, Lrx/internal/util/unsafe/a;->lvProducerNode()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lrx/internal/util/unsafe/a;->lvConsumerNode()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lrx/internal/util/unsafe/a;->lvProducerNode()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v3

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-eq v1, v3, :cond_1

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_1

    .line 109
    :cond_0
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return v0
.end method
