.class Lcom/vungle/publisher/fb$a;
.super Lcom/vungle/publisher/jj$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jj$a",
        "<",
        "Lcom/vungle/publisher/fg;",
        "Lcom/vungle/publisher/fb;",
        "Lcom/vungle/publisher/fh;",
        "Lcom/vungle/publisher/el;",
        "Lcom/vungle/publisher/ek;",
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
            "Lcom/vungle/publisher/fb;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/fh$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/vungle/publisher/jj$a;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/vungle/publisher/da$a;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/vungle/publisher/fb$a;->d()Lcom/vungle/publisher/fh$a;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)[Lcom/vungle/publisher/fb;
    .locals 1

    .prologue
    .line 45
    new-array v0, p1, [Lcom/vungle/publisher/fb;

    return-object v0
.end method

.method protected d()Lcom/vungle/publisher/fh$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/vungle/publisher/fb$a;->b:Lcom/vungle/publisher/fh$a;

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/fb$a;->c(I)[Lcom/vungle/publisher/fb;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/fb;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/vungle/publisher/fb$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/fb;

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/vungle/publisher/fb$a;->e()Lcom/vungle/publisher/fb;

    move-result-object v0

    return-object v0
.end method
