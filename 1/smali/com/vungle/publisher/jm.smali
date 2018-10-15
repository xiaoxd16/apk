.class public abstract Lcom/vungle/publisher/jm;
.super Lcom/vungle/publisher/dp;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/ei;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/jm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        ">",
        "Lcom/vungle/publisher/dp",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/vungle/publisher/ei",
        "<TA;>;"
    }
.end annotation


# instance fields
.field protected o:Ljava/lang/String;

.field protected p:Lcom/vungle/publisher/m;

.field protected q:Lcom/vungle/publisher/ei$a;

.field protected r:Lcom/vungle/publisher/ei$b;

.field protected s:Lcom/vungle/publisher/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/vungle/publisher/dp;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/vungle/publisher/jm;->o()Lcom/vungle/publisher/ei$b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/vungle/publisher/jm;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public N()Lcom/vungle/publisher/cn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/vungle/publisher/jm;->s:Lcom/vungle/publisher/cn;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/vungle/publisher/jm;->y()Lcom/vungle/publisher/cn$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/jm;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/cn$a;->a(Ljava/lang/Object;Z)Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cn;

    iput-object v0, p0, Lcom/vungle/publisher/jm;->s:Lcom/vungle/publisher/cn;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/jm;->s:Lcom/vungle/publisher/cn;

    return-object v0
.end method

.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 84
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/vungle/publisher/jm;->h_()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vungle/publisher/jm;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v0, "ad_id"

    iget-object v2, p0, Lcom/vungle/publisher/jm;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "type"

    iget-object v2, p0, Lcom/vungle/publisher/jm;->r:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v2}, Lcom/vungle/publisher/ei$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "ad_type"

    iget-object v2, p0, Lcom/vungle/publisher/jm;->p:Lcom/vungle/publisher/m;

    invoke-virtual {v2}, Lcom/vungle/publisher/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    const-string v0, "status"

    iget-object v2, p0, Lcom/vungle/publisher/jm;->q:Lcom/vungle/publisher/ei$a;

    invoke-virtual {v2}, Lcom/vungle/publisher/ei$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v1
.end method

.method public a(Lcom/vungle/publisher/ei$a;)V
    .locals 3

    .prologue
    .line 66
    const-string v0, "VunglePrepare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/jm;->r:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/jm;->q:Lcom/vungle/publisher/ei$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/jm;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/vungle/publisher/jm;->q:Lcom/vungle/publisher/ei$a;

    .line 68
    return-void
.end method

.method public b(Lcom/vungle/publisher/ei$a;)V
    .locals 3

    .prologue
    .line 71
    const-string v0, "VunglePrepare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/jm;->r:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/jm;->q:Lcom/vungle/publisher/ei$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/jm;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/vungle/publisher/jm;->q:Lcom/vungle/publisher/ei$a;

    .line 73
    invoke-virtual {p0}, Lcom/vungle/publisher/jm;->f_()I

    .line 74
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "viewable"

    return-object v0
.end method

.method public synthetic c_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/vungle/publisher/jm;->M()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/vungle/publisher/jm;->N()Lcom/vungle/publisher/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/cn;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/vungle/publisher/jm;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/vungle/publisher/ei$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/jm;->q:Lcom/vungle/publisher/ei$a;

    return-object v0
.end method

.method public o()Lcom/vungle/publisher/ei$b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/vungle/publisher/jm;->r:Lcom/vungle/publisher/ei$b;

    return-object v0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lcom/vungle/publisher/dp;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/vungle/publisher/jm;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "status"

    iget-object v2, p0, Lcom/vungle/publisher/jm;->q:Lcom/vungle/publisher/ei$a;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "type"

    iget-object v2, p0, Lcom/vungle/publisher/jm;->r:Lcom/vungle/publisher/ei$b;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    return-object v0
.end method

.method protected abstract y()Lcom/vungle/publisher/cn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/cn$a",
            "<TA;*>;"
        }
    .end annotation
.end method
