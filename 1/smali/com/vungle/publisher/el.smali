.class public Lcom/vungle/publisher/el;
.super Lcom/vungle/publisher/jh;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/dr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/el$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jh",
        "<",
        "Lcom/vungle/publisher/el;",
        "Lcom/vungle/publisher/ek;",
        "Lcom/vungle/publisher/wg;",
        ">;",
        "Lcom/vungle/publisher/dr",
        "<",
        "Lcom/vungle/publisher/el;",
        ">;"
    }
.end annotation


# instance fields
.field w:Lcom/vungle/publisher/em;

.field public x:Lcom/vungle/publisher/dw;

.field y:Z

.field z:Lcom/vungle/publisher/el$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/vungle/publisher/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/vungle/publisher/cn$a;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/vungle/publisher/el;->u()Lcom/vungle/publisher/el$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vungle/publisher/cn$c;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/vungle/publisher/el;->f:Lcom/vungle/publisher/cn$c;

    .line 57
    invoke-super {p0, p1}, Lcom/vungle/publisher/jh;->a(Lcom/vungle/publisher/cn$c;)V

    .line 58
    iget-object v1, p0, Lcom/vungle/publisher/el;->x:Lcom/vungle/publisher/dw;

    invoke-virtual {v1, v0, p1}, Lcom/vungle/publisher/dw;->a(Lcom/vungle/publisher/cn$c;Lcom/vungle/publisher/cn$c;)V

    .line 59
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/vungle/publisher/el;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/publisher/qr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/vungle/publisher/el;->s()Lcom/vungle/publisher/el$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/vungle/publisher/jh;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/vungle/publisher/el;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f_()I
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lcom/vungle/publisher/jh;->f_()I

    move-result v0

    .line 142
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/vungle/publisher/el;->w:Lcom/vungle/publisher/em;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/vungle/publisher/el;->w:Lcom/vungle/publisher/em;

    invoke-virtual {v1}, Lcom/vungle/publisher/em;->f_()I

    .line 147
    :cond_0
    return v0
.end method

.method public k_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/gd",
            "<",
            "Lcom/vungle/publisher/el;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/vungle/publisher/el;->D()Lcom/vungle/publisher/jg;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ek;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/publisher/el;->v()Lcom/vungle/publisher/em;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    return-object v1
.end method

.method public l_()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    const-string v0, "VunglePrepare"

    .line 97
    invoke-virtual {p0}, Lcom/vungle/publisher/el;->D()Lcom/vungle/publisher/jg;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ek;

    .line 98
    invoke-virtual {p0}, Lcom/vungle/publisher/el;->v()Lcom/vungle/publisher/em;

    move-result-object v5

    .line 99
    if-eqz v0, :cond_4

    move v4, v2

    .line 100
    :goto_0
    if-eqz v5, :cond_5

    move v3, v2

    .line 101
    :goto_1
    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/publisher/el;->B()Ljava/lang/String;

    move-result-object v2

    .line 103
    if-eqz v1, :cond_6

    .line 104
    if-eqz v4, :cond_2

    .line 105
    const-string v4, "VunglePrepare"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/vungle/publisher/ei$b;->a:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/vungle/publisher/ek;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    const-string v0, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/vungle/publisher/ei$b;->b:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/vungle/publisher/em;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3
    :goto_2
    return v1

    :cond_4
    move v4, v1

    .line 99
    goto :goto_0

    :cond_5
    move v3, v1

    .line 100
    goto :goto_1

    .line 111
    :cond_6
    sget-object v0, Lcom/vungle/publisher/cn$c;->c:Lcom/vungle/publisher/cn$c;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/el;->a(Lcom/vungle/publisher/cn$c;)V

    goto :goto_2
.end method

.method public synthetic m_()Lcom/vungle/publisher/cn;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/vungle/publisher/el;->t()Lcom/vungle/publisher/el;

    move-result-object v0

    return-object v0
.end method

.method protected s()Lcom/vungle/publisher/el$a;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/vungle/publisher/el;->u()Lcom/vungle/publisher/el$a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/vungle/publisher/el;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public u()Lcom/vungle/publisher/el$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/vungle/publisher/el;->z:Lcom/vungle/publisher/el$a;

    return-object v0
.end method

.method public v()Lcom/vungle/publisher/em;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/vungle/publisher/el;->z:Lcom/vungle/publisher/el$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/vungle/publisher/el$a;->a(Lcom/vungle/publisher/el;Z)Lcom/vungle/publisher/em;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/vungle/publisher/jh;->w()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/vungle/publisher/el;->w:Lcom/vungle/publisher/em;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/vungle/publisher/el;->w:Lcom/vungle/publisher/em;

    invoke-virtual {v1}, Lcom/vungle/publisher/em;->d_()Ljava/lang/Object;

    .line 136
    :cond_0
    return-object v0
.end method

.method public synthetic x()Lcom/vungle/publisher/jh$a;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/vungle/publisher/el;->u()Lcom/vungle/publisher/el$a;

    move-result-object v0

    return-object v0
.end method
