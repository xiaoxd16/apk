.class public Lcom/vungle/publisher/yn;
.super Lcom/vungle/publisher/yj;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/yn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/yj",
        "<",
        "Lcom/vungle/publisher/dq;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/vungle/publisher/co$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/vungle/publisher/yj;-><init>()V

    return-void
.end method

.method private b(Lcom/vungle/publisher/jf;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/vungle/publisher/yn;->a:Lcom/vungle/publisher/cn;

    if-nez v0, :cond_0

    .line 67
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null ad in AdReportingHandler - cannot track event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tpat event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/vungle/publisher/yn;->f:Lcom/vungle/publisher/tj;

    iget-object v2, p0, Lcom/vungle/publisher/yn;->a:Lcom/vungle/publisher/cn;

    iget-object v0, p0, Lcom/vungle/publisher/yn;->a:Lcom/vungle/publisher/cn;

    check-cast v0, Lcom/vungle/publisher/dq;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/dq;->a(Lcom/vungle/publisher/jf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/vungle/publisher/tj;->a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/av;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/av",
            "<",
            "Lcom/vungle/publisher/dq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/vungle/publisher/yj;->onEvent(Lcom/vungle/publisher/av;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/yn;->b:Lcom/vungle/publisher/cy;

    invoke-virtual {p1}, Lcom/vungle/publisher/av;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/cy;->a(Ljava/lang/Long;)V

    .line 58
    iget-object v0, p0, Lcom/vungle/publisher/yn;->b:Lcom/vungle/publisher/cy;

    invoke-virtual {v0}, Lcom/vungle/publisher/cy;->f_()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "VungleReport"

    const-string v2, "error updating play start millis"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/sg;)V
    .locals 3

    .prologue
    .line 45
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received mraid tpat event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vungle/publisher/sg;->a()Lcom/vungle/publisher/jf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/vungle/publisher/sg;->a()Lcom/vungle/publisher/jf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/publisher/yn;->b(Lcom/vungle/publisher/jf;)V

    .line 47
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/si;)V
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/vungle/publisher/si;->a()Lcom/vungle/publisher/jf;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/vungle/publisher/si;->b()Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "VungleReport"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received mraid user action event: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/vungle/publisher/yn;->a(Lcom/vungle/publisher/jf;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/vungle/publisher/rx;->a:Lcom/vungle/publisher/rx;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/rx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/publisher/rx;->b:Lcom/vungle/publisher/rx;

    .line 39
    invoke-virtual {v0, v1}, Lcom/vungle/publisher/rx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/publisher/si;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/yn;->a(J)V

    .line 42
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", w/ value "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/sm;)V
    .locals 3

    .prologue
    .line 50
    iget-object v1, p0, Lcom/vungle/publisher/yn;->h:Lcom/vungle/publisher/co$a;

    iget-object v0, p0, Lcom/vungle/publisher/yn;->c:Lcom/vungle/publisher/cz;

    invoke-virtual {v0}, Lcom/vungle/publisher/cz;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/vungle/publisher/sm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vungle/publisher/co$a;->a(Ljava/lang/Integer;Ljava/lang/String;)Lcom/vungle/publisher/co;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vungle/publisher/co;->d_()Ljava/lang/Object;

    .line 52
    return-void
.end method
