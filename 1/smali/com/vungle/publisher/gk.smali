.class public Lcom/vungle/publisher/gk;
.super Lcom/vungle/publisher/dq;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/dr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/gk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/dq;",
        "Lcom/vungle/publisher/dr",
        "<",
        "Lcom/vungle/publisher/gk;",
        ">;"
    }
.end annotation


# instance fields
.field w:Ljava/lang/String;

.field x:Lcom/vungle/publisher/gk$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/vungle/publisher/li$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/vungle/publisher/dq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/vungle/publisher/dq;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 56
    const-string v1, "html_content"

    iget-object v2, p0, Lcom/vungle/publisher/gk;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method public synthetic a()Lcom/vungle/publisher/cn$a;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/vungle/publisher/gk;->t()Lcom/vungle/publisher/gk$a;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/vungle/publisher/gk;->u()Lcom/vungle/publisher/gk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/vungle/publisher/dq;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/gd",
            "<",
            "Lcom/vungle/publisher/gk;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public l_()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic m_()Lcom/vungle/publisher/cn;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/vungle/publisher/gk;->w()Lcom/vungle/publisher/gk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Lcom/vungle/publisher/lf;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/vungle/publisher/gk;->v()Lcom/vungle/publisher/li;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/vungle/publisher/gk$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/vungle/publisher/gk;->x:Lcom/vungle/publisher/gk$a;

    return-object v0
.end method

.method protected u()Lcom/vungle/publisher/gk$a;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/vungle/publisher/gk;->t()Lcom/vungle/publisher/gk$a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/vungle/publisher/li;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/vungle/publisher/gk;->y:Lcom/vungle/publisher/li$a;

    iget-object v1, p0, Lcom/vungle/publisher/gk;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/li$a;->a(Ljava/lang/String;)Lcom/vungle/publisher/li;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/vungle/publisher/gk;
    .locals 0

    .prologue
    .line 63
    return-object p0
.end method
