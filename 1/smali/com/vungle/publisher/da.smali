.class public abstract Lcom/vungle/publisher/da;
.super Lcom/vungle/publisher/dp;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/da$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/vungle/publisher/cy",
        "<*TP;*>;>",
        "Lcom/vungle/publisher/dp",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field b:Lcom/vungle/publisher/jf;

.field c:J

.field d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/vungle/publisher/dp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    const-string v1, "insert_timestamp_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vungle/publisher/da;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v1, "play_id"

    invoke-virtual {p0}, Lcom/vungle/publisher/da;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v1, "event"

    iget-object v2, p0, Lcom/vungle/publisher/da;->b:Lcom/vungle/publisher/jf;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "value"

    iget-object v2, p0, Lcom/vungle/publisher/da;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-object v0
.end method

.method public a()Lcom/vungle/publisher/jf;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/vungle/publisher/da;->b:Lcom/vungle/publisher/jf;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "ad_report_event"

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/vungle/publisher/da;->c:J

    return-wide v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vungle/publisher/da;->a:Lcom/vungle/publisher/cy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/da;->a:Lcom/vungle/publisher/cy;

    invoke-virtual {v0}, Lcom/vungle/publisher/cy;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/vungle/publisher/da;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lcom/vungle/publisher/dp;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    const-string v1, "play_id"

    invoke-virtual {p0}, Lcom/vungle/publisher/da;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/da;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v1, "event"

    iget-object v2, p0, Lcom/vungle/publisher/da;->b:Lcom/vungle/publisher/jf;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/da;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v1, "insert_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/da;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/da;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "value"

    iget-object v2, p0, Lcom/vungle/publisher/da;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/da;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/vungle/publisher/da;->e:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-super {p0}, Lcom/vungle/publisher/dp;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/da;->e:Ljava/lang/String;

    .line 67
    :cond_0
    return-object v0
.end method
