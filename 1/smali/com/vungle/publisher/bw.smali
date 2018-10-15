.class public Lcom/vungle/publisher/bw;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/bw$a;,
        Lcom/vungle/publisher/bw$c;,
        Lcom/vungle/publisher/bw$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/zl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lcom/vungle/publisher/bw$a;

.field private final c:Lcom/vungle/publisher/bw$c;

.field private final d:Lcom/vungle/publisher/bw$c;

.field private final e:Lcom/vungle/publisher/bw$c;

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/16 v4, 0x1e

    const/4 v8, 0x1

    const/4 v2, 0x2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/bw;->f:Ljava/util/concurrent/BlockingQueue;

    .line 73
    new-instance v7, Landroid/os/HandlerThread;

    const-string v0, "VungleAsyncMasterThread"

    invoke-direct {v7, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 75
    new-instance v0, Lcom/vungle/publisher/bw$c;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v6, "VungleAsyncClientEventThread-"

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/vungle/publisher/bw$c;-><init>(Lcom/vungle/publisher/bw;IIILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vungle/publisher/bw;->c:Lcom/vungle/publisher/bw$c;

    .line 76
    iget-object v0, p0, Lcom/vungle/publisher/bw;->c:Lcom/vungle/publisher/bw$c;

    invoke-virtual {v0, v8}, Lcom/vungle/publisher/bw$c;->allowCoreThreadTimeOut(Z)V

    .line 77
    new-instance v0, Lcom/vungle/publisher/bw$c;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v6, "VungleAsyncExternalNetworkRequestThread-"

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/vungle/publisher/bw$c;-><init>(Lcom/vungle/publisher/bw;IIILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vungle/publisher/bw;->d:Lcom/vungle/publisher/bw$c;

    .line 78
    iget-object v0, p0, Lcom/vungle/publisher/bw;->d:Lcom/vungle/publisher/bw$c;

    invoke-virtual {v0, v8}, Lcom/vungle/publisher/bw$c;->allowCoreThreadTimeOut(Z)V

    .line 79
    new-instance v0, Lcom/vungle/publisher/bw$a;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vungle/publisher/bw$a;-><init>(Lcom/vungle/publisher/bw;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/publisher/bw;->b:Lcom/vungle/publisher/bw$a;

    .line 80
    new-instance v0, Lcom/vungle/publisher/bw$c;

    iget-object v5, p0, Lcom/vungle/publisher/bw;->f:Ljava/util/concurrent/BlockingQueue;

    const-string v6, "VungleAsyncMainThread-"

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/vungle/publisher/bw$c;-><init>(Lcom/vungle/publisher/bw;IIILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vungle/publisher/bw;->e:Lcom/vungle/publisher/bw$c;

    .line 81
    iget-object v0, p0, Lcom/vungle/publisher/bw;->e:Lcom/vungle/publisher/bw$c;

    invoke-virtual {v0, v8}, Lcom/vungle/publisher/bw$c;->allowCoreThreadTimeOut(Z)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/bw;)Lcom/vungle/publisher/bw$c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/bw;->e:Lcom/vungle/publisher/bw$c;

    return-object v0
.end method

.method static synthetic b(Lcom/vungle/publisher/bw;)Lcom/vungle/publisher/bw$c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/bw;->c:Lcom/vungle/publisher/bw$c;

    return-object v0
.end method

.method static synthetic c(Lcom/vungle/publisher/bw;)Lcom/vungle/publisher/bw$c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/bw;->d:Lcom/vungle/publisher/bw$c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/bw$b;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/vungle/publisher/bw;->b:Lcom/vungle/publisher/bw$a;

    invoke-virtual {p1}, Lcom/vungle/publisher/bw$b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/bw$a;->removeMessages(I)V

    .line 151
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/vungle/publisher/bw$b;->n:Lcom/vungle/publisher/bw$b;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/publisher/bw;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/vungle/publisher/bw$b;->n:Lcom/vungle/publisher/bw$b;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vungle/publisher/bw;->b(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)V

    .line 112
    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/vungle/publisher/bw;->b:Lcom/vungle/publisher/bw$a;

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/bw;->b(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;)Landroid/os/Message;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/vungle/publisher/bw$a;->sendMessage(Landroid/os/Message;)Z

    .line 91
    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/vungle/publisher/bw;->a:Lcom/vungle/publisher/zl;

    invoke-virtual {v0}, Lcom/vungle/publisher/zl;->a()J

    move-result-wide v0

    sub-long v0, p3, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vungle/publisher/bw;->b(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;JJ)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/vungle/publisher/bw;->b:Lcom/vungle/publisher/bw$a;

    .line 131
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/vungle/publisher/bw;->c(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)Landroid/os/Message;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, p3, p4}, Lcom/vungle/publisher/bw$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 133
    return-void
.end method

.method b(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;)Landroid/os/Message;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/vungle/publisher/bw;->b:Lcom/vungle/publisher/bw$a;

    .line 137
    invoke-virtual {p2}, Lcom/vungle/publisher/bw$b;->ordinal()I

    move-result v1

    new-instance v2, Lcom/vungle/publisher/bw$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, p1, p2}, Lcom/vungle/publisher/bw$a$a;-><init>(Lcom/vungle/publisher/bw$a;Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/bw$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 8

    .prologue
    .line 122
    sget-object v3, Lcom/vungle/publisher/bw$b;->n:Lcom/vungle/publisher/bw$b;

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/vungle/publisher/bw;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;JJ)V

    .line 123
    return-void
.end method

.method public b(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)V
    .locals 3

    .prologue
    .line 115
    const-string v0, "VungleAsync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delayed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/vungle/publisher/bw;->b:Lcom/vungle/publisher/bw$a;

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/bw;->b(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;)Landroid/os/Message;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1, p3, p4}, Lcom/vungle/publisher/bw$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 119
    return-void
.end method

.method c(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)Landroid/os/Message;
    .locals 7

    .prologue
    .line 141
    iget-object v1, p0, Lcom/vungle/publisher/bw;->b:Lcom/vungle/publisher/bw$a;

    .line 142
    invoke-virtual {p2}, Lcom/vungle/publisher/bw$b;->ordinal()I

    move-result v6

    new-instance v0, Lcom/vungle/publisher/bw$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/vungle/publisher/bw$a$a;-><init>(Lcom/vungle/publisher/bw$a;Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)V

    invoke-virtual {v1, v6, v0}, Lcom/vungle/publisher/bw$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method
