.class Lcom/vungle/publisher/hx$a;
.super Lcom/vungle/publisher/jj$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jj$a",
        "<",
        "Lcom/vungle/publisher/ic;",
        "Lcom/vungle/publisher/hx;",
        "Lcom/vungle/publisher/id;",
        "Lcom/vungle/publisher/hr;",
        "Lcom/vungle/publisher/hq;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/hx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/id$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/vungle/publisher/jj$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/vungle/publisher/da$a;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/vungle/publisher/hx$a;->d()Lcom/vungle/publisher/id$a;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)[Lcom/vungle/publisher/hx;
    .locals 1

    .prologue
    .line 41
    new-array v0, p1, [Lcom/vungle/publisher/hx;

    return-object v0
.end method

.method protected d()Lcom/vungle/publisher/id$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vungle/publisher/hx$a;->b:Lcom/vungle/publisher/id$a;

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/hx$a;->c(I)[Lcom/vungle/publisher/hx;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/hx;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/vungle/publisher/hx$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/hx;

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/vungle/publisher/hx$a;->e()Lcom/vungle/publisher/hx;

    move-result-object v0

    return-object v0
.end method
