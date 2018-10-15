.class public Lcom/vungle/publisher/uq;
.super Lcom/vungle/publisher/ub$a;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field b:Lcom/vungle/publisher/uo$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/te;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/tn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/vungle/publisher/ub$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/jf;Ljava/lang/String;)Lcom/vungle/publisher/ub;
    .locals 2

    .prologue
    .line 29
    invoke-interface {p2}, Lcom/vungle/publisher/jf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/vungle/publisher/uq;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/tx;

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/vungle/publisher/uq;->b:Lcom/vungle/publisher/uo$a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/vungle/publisher/uo$a;->a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/jf;Ljava/lang/String;)Lcom/vungle/publisher/uo;

    move-result-object v1

    invoke-super {p0, v1, v0}, Lcom/vungle/publisher/ub$a;->a(Lcom/vungle/publisher/tr;Lcom/vungle/publisher/tx;)Lcom/vungle/publisher/ub;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/uq;->d:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/tx;

    goto :goto_0
.end method
