.class Lcom/vungle/publisher/cn$b$1;
.super Lcom/vungle/publisher/q;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/cn$b;->a(Lcom/vungle/publisher/m;)Lcom/vungle/publisher/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/q",
        "<TF;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/m;

.field final synthetic b:Lcom/vungle/publisher/cn$b;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/cn$b;Lcom/vungle/publisher/m;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/vungle/publisher/cn$b$1;->b:Lcom/vungle/publisher/cn$b;

    iput-object p2, p0, Lcom/vungle/publisher/cn$b$1;->a:Lcom/vungle/publisher/m;

    invoke-direct {p0}, Lcom/vungle/publisher/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/vungle/publisher/cn$b$1;->e()Lcom/vungle/publisher/ea;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/vungle/publisher/cn$b$1;->h()Lcom/vungle/publisher/ea;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/vungle/publisher/cn$b$1;->f()Lcom/vungle/publisher/ea;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/vungle/publisher/cn$b$1;->g()Lcom/vungle/publisher/ea;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/ea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/vungle/publisher/cn$b$1;->b:Lcom/vungle/publisher/cn$b;

    iget-object v0, v0, Lcom/vungle/publisher/cn$b;->a:Lcom/vungle/publisher/el$a;

    return-object v0
.end method

.method protected f()Lcom/vungle/publisher/ea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/vungle/publisher/cn$b$1;->b:Lcom/vungle/publisher/cn$b;

    iget-object v0, v0, Lcom/vungle/publisher/cn$b;->c:Lcom/vungle/publisher/jn$a;

    return-object v0
.end method

.method protected g()Lcom/vungle/publisher/ea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/vungle/publisher/cn$b$1;->b:Lcom/vungle/publisher/cn$b;

    iget-object v0, v0, Lcom/vungle/publisher/cn$b;->d:Lcom/vungle/publisher/gk$a;

    return-object v0
.end method

.method protected h()Lcom/vungle/publisher/ea;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot get cacheable streamingVideoAdReportFactory for ad type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/cn$b$1;->a:Lcom/vungle/publisher/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
