.class Lcom/vungle/publisher/cn$b$2;
.super Lcom/vungle/publisher/q;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/cn$b;->a(Lcom/vungle/publisher/m;Ljava/lang/String;)Lcom/vungle/publisher/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/q",
        "<",
        "Lcom/vungle/publisher/cn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vungle/publisher/cn$b;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/cn$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/vungle/publisher/cn$b$2;->b:Lcom/vungle/publisher/cn$b;

    iput-object p2, p0, Lcom/vungle/publisher/cn$b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vungle/publisher/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/vungle/publisher/cn$b$2;->e()Lcom/vungle/publisher/cn;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/vungle/publisher/cn$b$2;->f()Lcom/vungle/publisher/cn;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/vungle/publisher/cn$b$2;->g()Lcom/vungle/publisher/cn;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/vungle/publisher/cn$b$2;->h()Lcom/vungle/publisher/cn;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/cn;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/vungle/publisher/cn$b$2;->b:Lcom/vungle/publisher/cn$b;

    iget-object v0, v0, Lcom/vungle/publisher/cn$b;->a:Lcom/vungle/publisher/el$a;

    iget-object v1, p0, Lcom/vungle/publisher/cn$b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/el$a;->a(Ljava/lang/Object;)Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cn;

    return-object v0
.end method

.method protected f()Lcom/vungle/publisher/cn;
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/vungle/publisher/cn$b$2;->b:Lcom/vungle/publisher/cn$b;

    iget-object v0, v0, Lcom/vungle/publisher/cn$b;->b:Lcom/vungle/publisher/hr$a;

    iget-object v1, p0, Lcom/vungle/publisher/cn$b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/hr$a;->a(Ljava/lang/Object;)Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cn;

    return-object v0
.end method

.method protected g()Lcom/vungle/publisher/cn;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/vungle/publisher/cn$b$2;->b:Lcom/vungle/publisher/cn$b;

    iget-object v0, v0, Lcom/vungle/publisher/cn$b;->c:Lcom/vungle/publisher/jn$a;

    iget-object v1, p0, Lcom/vungle/publisher/cn$b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/jn$a;->a(Ljava/lang/Object;)Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cn;

    return-object v0
.end method

.method protected h()Lcom/vungle/publisher/cn;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/vungle/publisher/cn$b$2;->b:Lcom/vungle/publisher/cn$b;

    iget-object v0, v0, Lcom/vungle/publisher/cn$b;->d:Lcom/vungle/publisher/gk$a;

    iget-object v1, p0, Lcom/vungle/publisher/cn$b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/gk$a;->a(Ljava/lang/Object;)Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cn;

    return-object v0
.end method
