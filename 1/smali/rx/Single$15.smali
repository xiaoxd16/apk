.class Lrx/Single$15;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->takeUntil(Lrx/Single;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Single;

.field final synthetic b:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Single;)V
    .locals 0

    .prologue
    .line 2134
    iput-object p1, p0, Lrx/Single$15;->b:Lrx/Single;

    iput-object p2, p0, Lrx/Single$15;->a:Lrx/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2137
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1, v2}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;Z)V

    .line 2139
    new-instance v1, Lrx/Single$15$1;

    invoke-direct {v1, p0, v0, v2, v0}, Lrx/Single$15$1;-><init>(Lrx/Single$15;Lrx/Subscriber;ZLrx/Subscriber;)V

    .line 2162
    new-instance v2, Lrx/Single$15$2;

    invoke-direct {v2, p0, v1}, Lrx/Single$15$2;-><init>(Lrx/Single$15;Lrx/Subscriber;)V

    .line 2174
    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2175
    invoke-virtual {v0, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2177
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2179
    iget-object v0, p0, Lrx/Single$15;->a:Lrx/Single;

    invoke-virtual {v0, v2}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 2181
    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2134
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Single$15;->a(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method
