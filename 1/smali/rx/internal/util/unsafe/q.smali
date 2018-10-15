.class abstract Lrx/internal/util/unsafe/q;
.super Lrx/internal/util/unsafe/o;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/o",
        "<TE;>;"
    }
.end annotation

.annotation build Lrx/internal/util/SuppressAnimalSniffer;
.end annotation


# instance fields
.field private volatile a:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/o;-><init>(I)V

    .line 94
    return-void
.end method


# virtual methods
.method protected final lvProducerIndexCache()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lrx/internal/util/unsafe/q;->a:J

    return-wide v0
.end method

.method protected final svProducerIndexCache(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lrx/internal/util/unsafe/q;->a:J

    .line 102
    return-void
.end method
