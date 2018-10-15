.class public Lcom/vungle/publisher/kd$a;
.super Lcom/vungle/publisher/cy$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/cy$a",
        "<",
        "Lcom/vungle/publisher/ki;",
        "Lcom/vungle/publisher/kd;",
        "Lcom/vungle/publisher/kj;",
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
            "Lcom/vungle/publisher/kd;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/kj$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/vungle/publisher/cy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/vungle/publisher/cy$a;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected synthetic a()Lcom/vungle/publisher/da$a;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/vungle/publisher/kd$a;->d()Lcom/vungle/publisher/kj$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/cy$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)[Lcom/vungle/publisher/kd;
    .locals 1

    .prologue
    .line 46
    new-array v0, p1, [Lcom/vungle/publisher/kd;

    return-object v0
.end method

.method protected d()Lcom/vungle/publisher/kj$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vungle/publisher/kd$a;->b:Lcom/vungle/publisher/kj$a;

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/kd$a;->c(I)[Lcom/vungle/publisher/kd;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/kd;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/vungle/publisher/kd$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/kd;

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/vungle/publisher/kd$a;->e()Lcom/vungle/publisher/kd;

    move-result-object v0

    return-object v0
.end method
