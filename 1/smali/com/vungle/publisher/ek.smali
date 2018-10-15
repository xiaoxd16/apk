.class public Lcom/vungle/publisher/ek;
.super Lcom/vungle/publisher/jg;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/ge$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ek$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jg",
        "<",
        "Lcom/vungle/publisher/el;",
        ">;",
        "Lcom/vungle/publisher/ge$b",
        "<",
        "Lcom/vungle/publisher/el;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/vungle/publisher/ge;

.field c:Lcom/vungle/publisher/el$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/ek$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/vungle/publisher/jg;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/vungle/publisher/jg;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ge;->a(Landroid/content/ContentValues;)V

    .line 165
    const-string v1, "checksum"

    iget-object v2, p0, Lcom/vungle/publisher/ek;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/publisher/ek;->o()Lcom/vungle/publisher/ei$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/publisher/ek;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ge;->a(Ljava/lang/Integer;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ge;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/vungle/publisher/ek;->h()Lcom/vungle/publisher/ek$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/vungle/publisher/ek$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vungle/publisher/ek;->d:Lcom/vungle/publisher/ek$a;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->j()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->l()Z

    move-result v0

    return v0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Lcom/vungle/publisher/jg;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ge;->a(Ljava/lang/StringBuilder;)V

    .line 175
    const-string v1, "checksum"

    iget-object v2, p0, Lcom/vungle/publisher/ek;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/ek;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->h()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->n()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/vungle/publisher/jg;->q()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->k()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/vungle/publisher/ek;->b:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/publisher/ek;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected v()Lcom/vungle/publisher/el$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/vungle/publisher/ek;->c:Lcom/vungle/publisher/el$a;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "mp4"

    return-object v0
.end method

.method public x()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/publisher/ek;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic y()Lcom/vungle/publisher/cn$a;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/vungle/publisher/ek;->v()Lcom/vungle/publisher/el$a;

    move-result-object v0

    return-object v0
.end method

.method z()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method
