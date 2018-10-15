.class Lcom/vungle/publisher/InitializationEventListener$a;
.super Lcom/vungle/publisher/pi;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/InitializationEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/yk;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/env/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/log/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/vc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/vungle/publisher/pi;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$a;->d:Lcom/vungle/publisher/log/g;

    iget-object v1, p0, Lcom/vungle/publisher/InitializationEventListener$a;->e:Lcom/vungle/publisher/vc;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/log/g;->a(Lcom/vungle/publisher/vc;)V

    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/td;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$a;->c:Lcom/vungle/publisher/env/r;

    iget-object v0, v0, Lcom/vungle/publisher/env/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    invoke-virtual {p1}, Lcom/vungle/publisher/td;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$a;->c:Lcom/vungle/publisher/env/r;

    iget-object v0, v0, Lcom/vungle/publisher/env/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/vungle/publisher/InitializationEventListener$a;->unregister()V

    .line 119
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$a;->eventBus:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/qk;

    invoke-direct {v1}, Lcom/vungle/publisher/qk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$a;->b:Lcom/vungle/publisher/yk;

    invoke-virtual {v0}, Lcom/vungle/publisher/yk;->a()V

    .line 121
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$a;->a:Lcom/vungle/publisher/c;

    invoke-virtual {v0}, Lcom/vungle/publisher/c;->a()V

    .line 122
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$a;->c:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/r;->d()V

    .line 123
    invoke-static {p0}, Lcom/vungle/publisher/b;->a(Lcom/vungle/publisher/InitializationEventListener$a;)Ljava/lang/Runnable;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/vungle/publisher/InitializationEventListener$a;->f:Lcom/vungle/publisher/bw;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/publisher/bw;->b(Ljava/lang/Runnable;J)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$a;->eventBus:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/qj;

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/vungle/publisher/td;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vungle/publisher/qj;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
