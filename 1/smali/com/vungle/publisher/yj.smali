.class public abstract Lcom/vungle/publisher/yj;
.super Lcom/vungle/publisher/pi;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        ">",
        "Lcom/vungle/publisher/pi;"
    }
.end annotation


# instance fields
.field protected a:Lcom/vungle/publisher/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field protected b:Lcom/vungle/publisher/cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/publisher/cy",
            "<***>;"
        }
    .end annotation
.end field

.field protected c:Lcom/vungle/publisher/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/publisher/cz",
            "<***TA;>;"
        }
    .end annotation
.end field

.field d:Lcom/vungle/publisher/cz$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/yk;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/tj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/vungle/publisher/env/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/vungle/publisher/pi;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/vungle/publisher/yj;->unregister()V

    .line 115
    iget-object v0, p0, Lcom/vungle/publisher/yj;->c:Lcom/vungle/publisher/cz;

    .line 116
    if-nez v0, :cond_0

    .line 117
    const-string v0, "VungleReport"

    const-string v1, "no current ad report"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/vungle/publisher/yj;->e:Lcom/vungle/publisher/yk;

    invoke-virtual {v0}, Lcom/vungle/publisher/yk;->c()V

    .line 125
    invoke-virtual {p0}, Lcom/vungle/publisher/yj;->b()V

    .line 126
    return-void

    .line 120
    :cond_0
    sget-object v1, Lcom/vungle/publisher/cz$c;->d:Lcom/vungle/publisher/cz$c;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/cz;->a(Lcom/vungle/publisher/cz$c;)V

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/cz;->a(Ljava/lang/Long;)V

    .line 122
    invoke-virtual {v0}, Lcom/vungle/publisher/cz;->e_()Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Lcom/vungle/publisher/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/ac",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-interface {p1}, Lcom/vungle/publisher/ac;->b()Lcom/vungle/publisher/cn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/yj;->a(Lcom/vungle/publisher/cn;)V

    .line 48
    return-void
.end method

.method a(Lcom/vungle/publisher/cn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/vungle/publisher/yj;->a:Lcom/vungle/publisher/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/yj;->a:Lcom/vungle/publisher/cn;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/cn;->a(Lcom/vungle/publisher/cn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vungle/publisher/cn;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/vungle/publisher/yj;->a:Lcom/vungle/publisher/cn;

    .line 54
    iget-object v0, p0, Lcom/vungle/publisher/yj;->d:Lcom/vungle/publisher/cz$b;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/cz$b;->b(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/yj;->c:Lcom/vungle/publisher/cz;

    .line 55
    iget-object v0, p0, Lcom/vungle/publisher/yj;->c:Lcom/vungle/publisher/cz;

    invoke-virtual {v0}, Lcom/vungle/publisher/cz;->x()Lcom/vungle/publisher/cy;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/yj;->b:Lcom/vungle/publisher/cy;

    .line 56
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current play: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/yj;->b:Lcom/vungle/publisher/cy;

    invoke-virtual {v2}, Lcom/vungle/publisher/cy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/vungle/publisher/yj;->a()V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "same ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vungle/publisher/cn;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/vungle/publisher/jf;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vungle/publisher/yj;->a(Lcom/vungle/publisher/jf;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method protected a(Lcom/vungle/publisher/jf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/yj;->b:Lcom/vungle/publisher/cy;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/publisher/cy;->a(Lcom/vungle/publisher/jf;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "VungleReport"

    const-string v2, "error reporting event"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/vungle/publisher/yj;->a:Lcom/vungle/publisher/cn;

    .line 41
    iput-object v0, p0, Lcom/vungle/publisher/yj;->c:Lcom/vungle/publisher/cz;

    .line 42
    iput-object v0, p0, Lcom/vungle/publisher/yj;->b:Lcom/vungle/publisher/cy;

    .line 43
    invoke-virtual {p0}, Lcom/vungle/publisher/yj;->a()V

    .line 44
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/av;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/av",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    const-string v0, "VungleReport"

    const-string v1, "received play ad start"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/vungle/publisher/av;->a()Lcom/vungle/publisher/p;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/vungle/publisher/av;->c()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/vungle/publisher/yj;->c:Lcom/vungle/publisher/cz;

    .line 70
    sget-object v3, Lcom/vungle/publisher/cz$c;->c:Lcom/vungle/publisher/cz$c;

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/cz;->a(Lcom/vungle/publisher/cz$c;)V

    .line 72
    iget-object v3, p0, Lcom/vungle/publisher/yj;->g:Lcom/vungle/publisher/env/o;

    invoke-virtual {v3, v1}, Lcom/vungle/publisher/env/o;->b(Ljava/lang/String;)Lcom/vungle/publisher/s;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    iget-boolean v3, v1, Lcom/vungle/publisher/s;->c:Z

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/cz;->b(Z)V

    .line 75
    iget-boolean v1, v1, Lcom/vungle/publisher/s;->c:Z

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/vungle/publisher/p;->getIncentivizedUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/cz;->b(Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-interface {v0}, Lcom/vungle/publisher/p;->getOrdinalViewCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    invoke-interface {v0}, Lcom/vungle/publisher/p;->getOrdinalViewCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vungle/publisher/cz;->a(I)V

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/publisher/av;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/publisher/cz;->c(Ljava/lang/Long;)V

    .line 83
    invoke-virtual {v2}, Lcom/vungle/publisher/cz;->e_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "VungleReport"

    const-string v2, "error processing ad start event"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/bs;)V
    .locals 2

    .prologue
    .line 92
    :try_start_0
    const-string v0, "VungleReport"

    const-string v1, "received destroyed ad end"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/vungle/publisher/bs;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/yj;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v0, "VungleReport"

    const-string v1, "error processing destroyed ad end"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
