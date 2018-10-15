.class public abstract Lcom/vungle/publisher/wc;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/wc$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Long;

.field e:Lcom/vungle/publisher/wu;

.field f:Lcom/vungle/publisher/m;

.field g:Ljava/lang/String;

.field h:Ljava/lang/Integer;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/vungle/publisher/wc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/vungle/publisher/wc;->c:Ljava/lang/String;

    const-string v1, "ad_token"

    invoke-static {v0, v1}, Lcom/vungle/publisher/yx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/vungle/publisher/wc;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Lcom/vungle/publisher/m;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/vungle/publisher/wc;->f:Lcom/vungle/publisher/m;

    return-object v0
.end method

.method public e()Lcom/vungle/publisher/wu;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vungle/publisher/wc;->e:Lcom/vungle/publisher/wu;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/vungle/publisher/wc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/vungle/publisher/wc;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/vungle/publisher/wc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vungle/publisher/wc;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/vungle/publisher/wc;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/wc;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/ze;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Z
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/vungle/publisher/wc;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/vungle/publisher/wc;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/vungle/publisher/wc;->k:Ljava/lang/String;

    return-object v0
.end method
