.class public Lcom/vungle/publisher/ic$a;
.super Lcom/vungle/publisher/jk$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jk$a",
        "<",
        "Lcom/vungle/publisher/ic;",
        "Lcom/vungle/publisher/hx;",
        "Lcom/vungle/publisher/id;",
        "Lcom/vungle/publisher/hr;",
        "Lcom/vungle/publisher/hq;",
        "Lcom/vungle/publisher/wm;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field c:Lcom/vungle/publisher/hx$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/hr$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/vungle/publisher/jk$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/vungle/publisher/cn$a;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/vungle/publisher/ic$a;->g()Lcom/vungle/publisher/hr$a;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)[Lcom/vungle/publisher/ic;
    .locals 1

    .prologue
    .line 65
    new-array v0, p1, [Lcom/vungle/publisher/ic;

    return-object v0
.end method

.method protected synthetic d()Lcom/vungle/publisher/cy$a;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/vungle/publisher/ic$a;->h()Lcom/vungle/publisher/hx$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/ic$a;->c(I)[Lcom/vungle/publisher/ic;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vungle/publisher/m;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/vungle/publisher/m;->b:Lcom/vungle/publisher/m;

    return-object v0
.end method

.method protected g()Lcom/vungle/publisher/hr$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/vungle/publisher/ic$a;->e:Lcom/vungle/publisher/hr$a;

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/vungle/publisher/ic$a;->i()Lcom/vungle/publisher/ic;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/vungle/publisher/hx$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/vungle/publisher/ic$a;->c:Lcom/vungle/publisher/hx$a;

    return-object v0
.end method

.method protected i()Lcom/vungle/publisher/ic;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/vungle/publisher/ic$a;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ic;

    return-object v0
.end method
