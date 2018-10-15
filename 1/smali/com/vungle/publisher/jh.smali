.class public abstract Lcom/vungle/publisher/jh;
.super Lcom/vungle/publisher/cn;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/jh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/jh",
        "<TA;TV;TR;>;V:",
        "Lcom/vungle/publisher/jg",
        "<TA;>;R:",
        "Lcom/vungle/publisher/wp;",
        ">",
        "Lcom/vungle/publisher/cn;"
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Lcom/vungle/publisher/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected D:Lcom/vungle/publisher/je;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/publisher/je",
            "<*TA;TR;",
            "Lcom/vungle/publisher/ji;",
            "**>;"
        }
    .end annotation
.end field

.field protected E:Z

.field F:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/vungle/publisher/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Lcom/vungle/publisher/jg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/vungle/publisher/jh;->x()Lcom/vungle/publisher/jh$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/vungle/publisher/jh$a;->a(Lcom/vungle/publisher/jh;Z)Lcom/vungle/publisher/jg;

    move-result-object v0

    return-object v0
.end method

.method public E()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/vungle/publisher/jh;->D:Lcom/vungle/publisher/je;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/jh;->D:Lcom/vungle/publisher/je;

    invoke-virtual {v0}, Lcom/vungle/publisher/je;->c()V

    .line 64
    :cond_0
    return-void
.end method

.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/vungle/publisher/cn;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 90
    const-string v1, "call_to_action_final_url"

    iget-object v2, p0, Lcom/vungle/publisher/jh;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "call_to_action_url"

    iget-object v2, p0, Lcom/vungle/publisher/jh;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method protected synthetic a()Lcom/vungle/publisher/cn$a;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/vungle/publisher/jh;->x()Lcom/vungle/publisher/jh$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vungle/publisher/jf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/jf;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/vungle/publisher/jh;->D:Lcom/vungle/publisher/je;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/je;->a(Lcom/vungle/publisher/jf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/vungle/publisher/jh;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f_()I
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/vungle/publisher/cn;->f_()I

    move-result v0

    .line 79
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/vungle/publisher/jh;->C:Lcom/vungle/publisher/jg;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/vungle/publisher/jh;->C:Lcom/vungle/publisher/jg;

    invoke-virtual {v1}, Lcom/vungle/publisher/jg;->f_()I

    .line 84
    :cond_0
    return v0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/vungle/publisher/cn;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    const-string v1, "call_to_action_final_url"

    iget-object v2, p0, Lcom/vungle/publisher/jh;->A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "call_to_action_url"

    iget-object v2, p0, Lcom/vungle/publisher/jh;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/vungle/publisher/jh;->D:Lcom/vungle/publisher/je;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/je;->a(Ljava/lang/StringBuilder;)V

    .line 101
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/vungle/publisher/cn;->d_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/vungle/publisher/jh;->E()V

    .line 70
    iget-object v1, p0, Lcom/vungle/publisher/jh;->C:Lcom/vungle/publisher/jg;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/vungle/publisher/jh;->C:Lcom/vungle/publisher/jg;

    invoke-virtual {v1}, Lcom/vungle/publisher/jg;->d_()Ljava/lang/Object;

    .line 73
    :cond_0
    return-object v0
.end method

.method protected abstract x()Lcom/vungle/publisher/jh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/jh$a",
            "<TA;TV;TR;>;"
        }
    .end annotation
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vungle/publisher/jh;->A:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/vungle/publisher/jh;->B:Ljava/lang/String;

    return-object v0
.end method
