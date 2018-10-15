.class public Lcom/vungle/publisher/yk;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/cz$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/fg$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/vc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/env/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/ic$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/yk;->b:Lcom/vungle/publisher/cz$b;

    invoke-virtual {v0}, Lcom/vungle/publisher/cz$b;->d()I

    .line 43
    invoke-virtual {p0}, Lcom/vungle/publisher/yk;->b()V

    .line 44
    invoke-virtual {p0}, Lcom/vungle/publisher/yk;->c()V

    .line 45
    return-void
.end method

.method a(Lcom/vungle/publisher/cz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/cz",
            "<****>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/vungle/publisher/cz;->B()Ljava/lang/String;

    move-result-object v1

    .line 65
    :try_start_0
    const-string v0, "VungleReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vungle/publisher/yk;->d:Lcom/vungle/publisher/vc;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/vc;->a(Lcom/vungle/publisher/cz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "VungleReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    sget-object v0, Lcom/vungle/publisher/cz$c;->b:Lcom/vungle/publisher/cz$c;

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/cz;->a(Lcom/vungle/publisher/cz$c;)V

    .line 71
    invoke-virtual {p1}, Lcom/vungle/publisher/cz;->f_()I

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleting report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vungle/publisher/yk;->c:Lcom/vungle/publisher/fg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/fg$a;->a([Ljava/lang/Object;)I

    .line 50
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/vungle/publisher/yk;->e:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "VungleReport"

    const-string v1, "install already reported"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "VungleReport"

    const-string v1, "reporting install"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vungle/publisher/yk;->d:Lcom/vungle/publisher/vc;

    invoke-virtual {v0}, Lcom/vungle/publisher/vc;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/yk;->b:Lcom/vungle/publisher/cz$b;

    invoke-virtual {v0}, Lcom/vungle/publisher/cz$b;->c()Ljava/util/List;

    move-result-object v0

    .line 78
    const-string v1, "VungleReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad reports"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cz;

    .line 80
    invoke-virtual {p0, v0}, Lcom/vungle/publisher/yk;->a(Lcom/vungle/publisher/cz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vungle/publisher/yk;->a:Lcom/vungle/publisher/qg;

    new-instance v2, Lcom/vungle/publisher/aj;

    invoke-direct {v2}, Lcom/vungle/publisher/aj;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/yk;->a:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/aj;

    invoke-direct {v1}, Lcom/vungle/publisher/aj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
