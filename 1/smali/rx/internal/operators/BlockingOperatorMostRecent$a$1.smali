.class Lrx/internal/operators/BlockingOperatorMostRecent$a$1;
.super Ljava/lang/Object;
.source "BlockingOperatorMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorMostRecent$a;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/BlockingOperatorMostRecent$a;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/internal/operators/BlockingOperatorMostRecent$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->a:Lrx/internal/operators/BlockingOperatorMostRecent$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->a:Lrx/internal/operators/BlockingOperatorMostRecent$a;

    iget-object v0, v0, Lrx/internal/operators/BlockingOperatorMostRecent$a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->b:Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->a:Lrx/internal/operators/BlockingOperatorMostRecent$a;

    iget-object v0, v0, Lrx/internal/operators/BlockingOperatorMostRecent$a;->a:Lrx/internal/operators/NotificationLite;

    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 109
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->a:Lrx/internal/operators/BlockingOperatorMostRecent$a;

    iget-object v0, v0, Lrx/internal/operators/BlockingOperatorMostRecent$a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->b:Ljava/lang/Object;

    .line 112
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->a:Lrx/internal/operators/BlockingOperatorMostRecent$a;

    iget-object v0, v0, Lrx/internal/operators/BlockingOperatorMostRecent$a;->a:Lrx/internal/operators/NotificationLite;

    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->b:Ljava/lang/Object;

    throw v0

    .line 115
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->a:Lrx/internal/operators/BlockingOperatorMostRecent$a;

    iget-object v0, v0, Lrx/internal/operators/BlockingOperatorMostRecent$a;->a:Lrx/internal/operators/NotificationLite;

    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->a:Lrx/internal/operators/BlockingOperatorMostRecent$a;

    iget-object v0, v0, Lrx/internal/operators/BlockingOperatorMostRecent$a;->a:Lrx/internal/operators/NotificationLite;

    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 118
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->a:Lrx/internal/operators/BlockingOperatorMostRecent$a;

    iget-object v0, v0, Lrx/internal/operators/BlockingOperatorMostRecent$a;->a:Lrx/internal/operators/NotificationLite;

    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 121
    iput-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$a$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
