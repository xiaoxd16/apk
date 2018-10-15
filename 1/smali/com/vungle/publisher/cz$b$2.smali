.class Lcom/vungle/publisher/cz$b$2;
.super Lcom/vungle/publisher/q;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/cz$b;->b(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/q",
        "<",
        "Lcom/vungle/publisher/cz",
        "<***TA;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/cn;

.field final synthetic b:Lcom/vungle/publisher/cz$b;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/cz$b;Lcom/vungle/publisher/cn;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/vungle/publisher/cz$b$2;->b:Lcom/vungle/publisher/cz$b;

    iput-object p2, p0, Lcom/vungle/publisher/cz$b$2;->a:Lcom/vungle/publisher/cn;

    invoke-direct {p0}, Lcom/vungle/publisher/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/vungle/publisher/cz$b$2;->e()Lcom/vungle/publisher/cz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/vungle/publisher/cz$b$2;->h()Lcom/vungle/publisher/cz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/vungle/publisher/cz$b$2;->f()Lcom/vungle/publisher/cz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/vungle/publisher/cz$b$2;->g()Lcom/vungle/publisher/cz;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/cz",
            "<***TA;>;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/vungle/publisher/cz$b$2;->b:Lcom/vungle/publisher/cz$b;

    iget-object v0, v0, Lcom/vungle/publisher/cz$b;->b:Lcom/vungle/publisher/fg$a;

    iget-object v1, p0, Lcom/vungle/publisher/cz$b$2;->a:Lcom/vungle/publisher/cn;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/cz$a;->b(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/vungle/publisher/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/cz",
            "<***TA;>;"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/vungle/publisher/cz$b$2;->b:Lcom/vungle/publisher/cz$b;

    iget-object v0, v0, Lcom/vungle/publisher/cz$b;->d:Lcom/vungle/publisher/ki$a;

    iget-object v1, p0, Lcom/vungle/publisher/cz$b$2;->a:Lcom/vungle/publisher/cn;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/cz$a;->b(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/vungle/publisher/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/cz",
            "<***TA;>;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/vungle/publisher/cz$b$2;->b:Lcom/vungle/publisher/cz$b;

    iget-object v0, v0, Lcom/vungle/publisher/cz$b;->e:Lcom/vungle/publisher/gv$a;

    iget-object v1, p0, Lcom/vungle/publisher/cz$b$2;->a:Lcom/vungle/publisher/cn;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/cz$a;->b(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/vungle/publisher/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/cz",
            "<***TA;>;"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/vungle/publisher/cz$b$2;->b:Lcom/vungle/publisher/cz$b;

    iget-object v0, v0, Lcom/vungle/publisher/cz$b;->c:Lcom/vungle/publisher/ic$a;

    iget-object v1, p0, Lcom/vungle/publisher/cz$b$2;->a:Lcom/vungle/publisher/cn;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/cz$a;->b(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;

    move-result-object v0

    return-object v0
.end method
