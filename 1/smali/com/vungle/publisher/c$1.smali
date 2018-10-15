.class Lcom/vungle/publisher/c$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/c;->a(Lrx/Observable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer",
        "<",
        "Lcom/vungle/publisher/dr",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vungle/publisher/c;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iput-object p2, p0, Lcom/vungle/publisher/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/dr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/dr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v1, "ad observable onNext"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/r;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/r;->b(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->d:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/al;

    invoke-direct {v1}, Lcom/vungle/publisher/al;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->d:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/am;

    iget-object v2, p0, Lcom/vungle/publisher/c$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v1, "ad observable onComplete"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/r;->a(Z)V

    .line 171
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v1, "ad observable onError"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/r;->a(Z)V

    .line 177
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/r;->b(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v1, v1, Lcom/vungle/publisher/c;->m:Lcom/vungle/publisher/env/o;

    invoke-virtual {v1}, Lcom/vungle/publisher/env/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v1, "ad observable onError , queuing it for retry at end of the queue !"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->a:Lcom/vungle/publisher/env/r;

    iget-object v1, p0, Lcom/vungle/publisher/c$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/r;->a(Ljava/lang/String;)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->d:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/al;

    invoke-direct {v1}, Lcom/vungle/publisher/al;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 187
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/c$1;->b:Lcom/vungle/publisher/c;

    iget-object v0, v0, Lcom/vungle/publisher/c;->r:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v1, "ad observable onError , ignoring this No retries !"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lcom/vungle/publisher/dr;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/c$1;->a(Lcom/vungle/publisher/dr;)V

    return-void
.end method
