.class Lcom/vungle/publisher/mg$a$1;
.super Lcom/vungle/publisher/q;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/mg$a;->a(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/q",
        "<TP;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/mg$a;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/mg$a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/vungle/publisher/mg$a$1;->a:Lcom/vungle/publisher/mg$a;

    invoke-direct {p0}, Lcom/vungle/publisher/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/vungle/publisher/mg$a$1;->e()Lcom/vungle/publisher/mg;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/vungle/publisher/mg$a$1;->f()Lcom/vungle/publisher/mg;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/vungle/publisher/mg$a$1;->g()Lcom/vungle/publisher/mg;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/vungle/publisher/mg$a$1;->h()Lcom/vungle/publisher/mg;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/mg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/vungle/publisher/mg$a$1;->a:Lcom/vungle/publisher/mg$a;

    iget-object v0, v0, Lcom/vungle/publisher/mg$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/mg;

    return-object v0
.end method

.method protected f()Lcom/vungle/publisher/mg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/vungle/publisher/mg$a$1;->a:Lcom/vungle/publisher/mg$a;

    iget-object v0, v0, Lcom/vungle/publisher/mg$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/mg;

    return-object v0
.end method

.method protected g()Lcom/vungle/publisher/mg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/vungle/publisher/mg$a$1;->a:Lcom/vungle/publisher/mg$a;

    iget-object v0, v0, Lcom/vungle/publisher/mg$a;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/mg;

    return-object v0
.end method

.method protected h()Lcom/vungle/publisher/mg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/vungle/publisher/mg$a$1;->a:Lcom/vungle/publisher/mg$a;

    iget-object v0, v0, Lcom/vungle/publisher/mg$a;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/mg;

    return-object v0
.end method
