.class Lrx/Single$11$1;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$11;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/SingleSubscriber;

.field final synthetic b:Lrx/Scheduler$Worker;

.field final synthetic c:Lrx/Single$11;


# direct methods
.method constructor <init>(Lrx/Single$11;Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .prologue
    .line 1931
    iput-object p1, p0, Lrx/Single$11$1;->c:Lrx/Single$11;

    iput-object p2, p0, Lrx/Single$11$1;->a:Lrx/SingleSubscriber;

    iput-object p3, p0, Lrx/Single$11$1;->b:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 1934
    new-instance v0, Lrx/Single$11$1$1;

    invoke-direct {v0, p0}, Lrx/Single$11$1$1;-><init>(Lrx/Single$11$1;)V

    .line 1954
    iget-object v1, p0, Lrx/Single$11$1;->a:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 1956
    iget-object v1, p0, Lrx/Single$11$1;->c:Lrx/Single$11;

    iget-object v1, v1, Lrx/Single$11;->b:Lrx/Single;

    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 1957
    return-void
.end method
