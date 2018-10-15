.class public Lcom/vungle/publisher/py;
.super Lcom/vungle/publisher/pi;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/py$a;
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/VungleInitListener;

.field b:Lcom/vungle/publisher/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/vungle/publisher/pi;-><init>()V

    .line 19
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/py;->b:Lcom/vungle/publisher/bw;

    sget-object v1, Lcom/vungle/publisher/bw$b;->p:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/publisher/bw;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;)V

    .line 43
    return-void
.end method


# virtual methods
.method synthetic a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/py;->a:Lcom/vungle/publisher/VungleInitListener;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/vungle/publisher/py;->a:Lcom/vungle/publisher/VungleInitListener;

    invoke-interface {v0}, Lcom/vungle/publisher/VungleInitListener;->onSuccess()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/publisher/py;->a:Lcom/vungle/publisher/VungleInitListener;

    .line 26
    invoke-virtual {p0}, Lcom/vungle/publisher/py;->unregister()V

    .line 28
    :cond_0
    return-void
.end method

.method synthetic a(Lcom/vungle/publisher/qj;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/py;->a:Lcom/vungle/publisher/VungleInitListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/vungle/publisher/py;->a:Lcom/vungle/publisher/VungleInitListener;

    iget-object v1, p1, Lcom/vungle/publisher/qj;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/vungle/publisher/VungleInitListener;->onFailure(Ljava/lang/Throwable;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/publisher/py;->a:Lcom/vungle/publisher/VungleInitListener;

    .line 36
    invoke-virtual {p0}, Lcom/vungle/publisher/py;->unregister()V

    .line 38
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/qj;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/vungle/publisher/qa;->a(Lcom/vungle/publisher/py;Lcom/vungle/publisher/qj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/publisher/py;->a(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/qk;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/vungle/publisher/pz;->a(Lcom/vungle/publisher/py;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/publisher/py;->a(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
