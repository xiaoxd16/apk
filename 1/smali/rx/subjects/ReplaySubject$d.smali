.class final Lrx/subjects/ReplaySubject$d;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field volatile b:Lrx/subjects/ReplaySubject$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$d$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Lrx/subjects/ReplaySubject$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$d$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:I

.field volatile e:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    iput p1, p0, Lrx/subjects/ReplaySubject$d;->a:I

    .line 774
    new-instance v0, Lrx/subjects/ReplaySubject$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/subjects/ReplaySubject$d$a;-><init>(Ljava/lang/Object;)V

    .line 775
    iput-object v0, p0, Lrx/subjects/ReplaySubject$d;->c:Lrx/subjects/ReplaySubject$d$a;

    .line 776
    iput-object v0, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    .line 777
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 800
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$d;->e:Z

    .line 801
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 781
    new-instance v0, Lrx/subjects/ReplaySubject$d$a;

    invoke-direct {v0, p1}, Lrx/subjects/ReplaySubject$d$a;-><init>(Ljava/lang/Object;)V

    .line 782
    iget-object v1, p0, Lrx/subjects/ReplaySubject$d;->c:Lrx/subjects/ReplaySubject$d$a;

    invoke-virtual {v1, v0}, Lrx/subjects/ReplaySubject$d$a;->set(Ljava/lang/Object;)V

    .line 783
    iput-object v0, p0, Lrx/subjects/ReplaySubject$d;->c:Lrx/subjects/ReplaySubject$d$a;

    .line 784
    iget v0, p0, Lrx/subjects/ReplaySubject$d;->d:I

    .line 785
    iget v1, p0, Lrx/subjects/ReplaySubject$d;->a:I

    if-ne v0, v1, :cond_0

    .line 786
    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$d$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$d$a;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/subjects/ReplaySubject$d;->d:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 794
    iput-object p1, p0, Lrx/subjects/ReplaySubject$d;->f:Ljava/lang/Throwable;

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$d;->e:Z

    .line 796
    return-void
.end method

.method public a(Lrx/subjects/ReplaySubject$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 805
    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v6, p1, Lrx/subjects/ReplaySubject$b;->a:Lrx/Subscriber;

    .line 811
    const/4 v0, 0x1

    move v1, v0

    .line 815
    :goto_1
    iget-object v0, p1, Lrx/subjects/ReplaySubject$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 816
    const-wide/16 v2, 0x0

    .line 819
    iget-object v0, p1, Lrx/subjects/ReplaySubject$b;->f:Ljava/lang/Object;

    check-cast v0, Lrx/subjects/ReplaySubject$d$a;

    .line 820
    if-nez v0, :cond_d

    .line 821
    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    move-wide v4, v2

    move-object v3, v0

    .line 824
    :goto_2
    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    .line 825
    invoke-virtual {v6}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$b;->f:Ljava/lang/Object;

    goto :goto_0

    .line 830
    :cond_2
    iget-boolean v7, p0, Lrx/subjects/ReplaySubject$d;->e:Z

    .line 831
    invoke-virtual {v3}, Lrx/subjects/ReplaySubject$d$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$d$a;

    .line 832
    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 834
    :goto_3
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    .line 835
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$b;->f:Ljava/lang/Object;

    .line 836
    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->f:Ljava/lang/Throwable;

    .line 837
    if-eqz v0, :cond_4

    .line 838
    invoke-virtual {v6, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 832
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 840
    :cond_4
    invoke-virtual {v6}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 845
    :cond_5
    if-eqz v2, :cond_7

    .line 855
    :cond_6
    cmp-long v0, v4, v8

    if-nez v0, :cond_b

    .line 856
    invoke-virtual {v6}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 857
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$b;->f:Ljava/lang/Object;

    goto :goto_0

    .line 849
    :cond_7
    iget-object v2, v0, Lrx/subjects/ReplaySubject$d$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 851
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    move-object v3, v0

    .line 853
    goto :goto_2

    .line 861
    :cond_8
    iget-boolean v2, p0, Lrx/subjects/ReplaySubject$d;->e:Z

    .line 862
    invoke-virtual {v3}, Lrx/subjects/ReplaySubject$d$a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 864
    :goto_4
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 865
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$b;->f:Ljava/lang/Object;

    .line 866
    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->f:Ljava/lang/Throwable;

    .line 867
    if-eqz v0, :cond_a

    .line 868
    invoke-virtual {v6, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 862
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 870
    :cond_a
    invoke-virtual {v6}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 876
    :cond_b
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_c

    .line 877
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_c

    .line 878
    iget-object v0, p1, Lrx/subjects/ReplaySubject$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v4, v5}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 882
    :cond_c
    iput-object v3, p1, Lrx/subjects/ReplaySubject$b;->f:Ljava/lang/Object;

    .line 884
    neg-int v0, v1

    invoke-virtual {p1, v0}, Lrx/subjects/ReplaySubject$b;->addAndGet(I)I

    move-result v0

    .line 885
    if-eqz v0, :cond_0

    move v1, v0

    .line 888
    goto/16 :goto_1

    :cond_d
    move-wide v4, v2

    move-object v3, v0

    goto/16 :goto_2
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 940
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 942
    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$d$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$d$a;

    .line 943
    :goto_0
    if-eqz v0, :cond_0

    .line 944
    iget-object v2, v0, Lrx/subjects/ReplaySubject$d$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$d$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$d$a;

    goto :goto_0

    .line 947
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 914
    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    move-object v1, v0

    .line 916
    :goto_0
    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$d$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$d$a;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 917
    goto :goto_0

    .line 919
    :cond_0
    iget-object v0, v1, Lrx/subjects/ReplaySubject$d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 924
    const/4 v1, 0x0

    .line 925
    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$d$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$d$a;

    .line 926
    :goto_0
    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 927
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$d$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$d$a;

    .line 928
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 930
    :cond_0
    return v1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$d$a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
