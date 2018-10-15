.class public abstract Lcom/vungle/publisher/ul;
.super Lcom/vungle/publisher/tx;
.source "vungle"


# instance fields
.field protected b:Lcom/vungle/publisher/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/vungle/publisher/tx;-><init>()V

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lcom/vungle/publisher/ul;->c:I

    .line 43
    const/4 v0, 0x5

    iput v0, p0, Lcom/vungle/publisher/ul;->d:I

    .line 54
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/vungle/publisher/ul;->f:I

    .line 59
    const v0, 0xea60

    iput v0, p0, Lcom/vungle/publisher/ul;->g:I

    return-void
.end method


# virtual methods
.method protected final a(J)Z
    .locals 5

    .prologue
    .line 132
    iget v0, p0, Lcom/vungle/publisher/ul;->e:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget v2, p0, Lcom/vungle/publisher/ul;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;)V
    .locals 6

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/vungle/publisher/ub;->b()Lcom/vungle/publisher/un;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/vungle/publisher/un;->b()I

    move-result v2

    .line 89
    invoke-virtual {p0, v2}, Lcom/vungle/publisher/ul;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {v1}, Lcom/vungle/publisher/un;->a()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/vungle/publisher/ul;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p2}, Lcom/vungle/publisher/tw;->b()I

    move-result v3

    .line 94
    invoke-virtual {p0, v3}, Lcom/vungle/publisher/ul;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/vungle/publisher/un;->c()I

    move-result v0

    .line 96
    invoke-virtual {p0, v3}, Lcom/vungle/publisher/ul;->b(I)Z

    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/vungle/publisher/un;->e()I

    move-result v0

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vungle/publisher/ul;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0, v2}, Lcom/vungle/publisher/ul;->h(I)I

    move-result v0

    .line 106
    const-string v1, "VungleNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/vungle/publisher/ul;->b:Lcom/vungle/publisher/bw;

    new-instance v2, Lcom/vungle/publisher/um;

    invoke-direct {v2, p1}, Lcom/vungle/publisher/um;-><init>(Lcom/vungle/publisher/ub;)V

    invoke-virtual {p1}, Lcom/vungle/publisher/ub;->c()Lcom/vungle/publisher/bw$b;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vungle/publisher/bw;->b(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/tx;->b(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tw;)V

    goto :goto_0
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/vungle/publisher/ul;->d:I

    .line 66
    return-void
.end method

.method protected d(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/vungle/publisher/ul;->c:I

    .line 74
    return-void
.end method

.method protected final e(I)Z
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/vungle/publisher/ul;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vungle/publisher/ul;->c:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f(I)Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/ul;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x259

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g(I)Z
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/vungle/publisher/ul;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vungle/publisher/ul;->d:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h(I)I
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/vungle/publisher/ul;->f:I

    iget v1, p0, Lcom/vungle/publisher/ul;->g:I

    invoke-static {p1, v0, v1}, Lcom/vungle/publisher/zn;->a(III)I

    move-result v0

    return v0
.end method
