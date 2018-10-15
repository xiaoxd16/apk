.class public Lcom/vungle/publisher/InitializationEventListener;
.super Lcom/vungle/publisher/pi;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/InitializationEventListener$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/vc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/InitializationEventListener$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/env/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/vungle/publisher/zs;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/vungle/publisher/pi;-><init>()V

    .line 34
    new-instance v0, Lcom/vungle/publisher/zs;

    invoke-direct {v0}, Lcom/vungle/publisher/zs;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->e:Lcom/vungle/publisher/zs;

    .line 54
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 72
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->e:Lcom/vungle/publisher/zs;

    invoke-virtual {v0, p1, v2}, Lcom/vungle/publisher/zs;->a(II)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->d:Lcom/vungle/publisher/env/r;

    iget-object v0, v0, Lcom/vungle/publisher/env/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/vungle/publisher/InitializationEventListener;->unregister()V

    .line 76
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->a:Lcom/vungle/publisher/bw;

    invoke-static {p0}, Lcom/vungle/publisher/a;->a(Lcom/vungle/publisher/InitializationEventListener;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/publisher/bw;->a(Ljava/lang/Runnable;J)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string v0, "VungleEvent"

    const-string v1, "Already processing initialize, going to drop this request"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method synthetic a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->c:Lcom/vungle/publisher/InitializationEventListener$a;

    invoke-virtual {v0}, Lcom/vungle/publisher/InitializationEventListener$a;->register()V

    .line 79
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->d:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/r;->g()V

    .line 80
    invoke-static {}, Lcom/vungle/publisher/qw;->a()V

    .line 81
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->b:Lcom/vungle/publisher/vc;

    invoke-virtual {v0}, Lcom/vungle/publisher/vc;->a()V

    .line 82
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/cm;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "VungleDatabase"

    const-string v1, "on database ready"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vungle/publisher/InitializationEventListener;->a(I)V

    .line 64
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/pf;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "VungleDevice"

    const-string v1, "device ID available"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vungle/publisher/InitializationEventListener;->a(I)V

    .line 59
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/pg;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "VungleDevice"

    const-string v1, "webview user agent updated"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/vungle/publisher/InitializationEventListener;->a(I)V

    .line 69
    return-void
.end method
