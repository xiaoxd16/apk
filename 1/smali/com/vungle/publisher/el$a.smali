.class public Lcom/vungle/publisher/el$a;
.super Lcom/vungle/publisher/jh$a;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jh$a",
        "<",
        "Lcom/vungle/publisher/el;",
        "Lcom/vungle/publisher/ek;",
        "Lcom/vungle/publisher/wg;",
        ">;",
        "Lcom/vungle/publisher/ea",
        "<",
        "Lcom/vungle/publisher/el;",
        "Lcom/vungle/publisher/wg;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/em$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/el;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/vungle/publisher/ek$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/vungle/publisher/er$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/vungle/publisher/dw$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/vungle/publisher/fq$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/vungle/publisher/jh$a;-><init>()V

    .line 177
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/el;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/vungle/publisher/el$a;->i()Lcom/vungle/publisher/er;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/er;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/cn;Landroid/database/Cursor;Z)Lcom/vungle/publisher/cn;
    .locals 1

    .prologue
    .line 150
    check-cast p1, Lcom/vungle/publisher/el;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/el$a;->a(Lcom/vungle/publisher/el;Landroid/database/Cursor;Z)Lcom/vungle/publisher/el;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/cn;
    .locals 1

    .prologue
    .line 150
    check-cast p1, Lcom/vungle/publisher/wg;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/el$a;->a(Lcom/vungle/publisher/wg;)Lcom/vungle/publisher/el;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 150
    check-cast p1, Lcom/vungle/publisher/el;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/el$a;->a(Lcom/vungle/publisher/el;Landroid/database/Cursor;Z)Lcom/vungle/publisher/el;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;Z)Lcom/vungle/publisher/dr;
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/jh$a;->a(Ljava/lang/Object;Z)Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/dr;

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/el;Landroid/database/Cursor;Z)Lcom/vungle/publisher/el;
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/jh$a;->a(Lcom/vungle/publisher/jh;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jh;

    .line 213
    const-string v0, "parent_path"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/el;->a(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/vungle/publisher/el$a;->j:Lcom/vungle/publisher/dw$a;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/dw$a;->a(Lcom/vungle/publisher/dr;)Lcom/vungle/publisher/dw;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/el;->x:Lcom/vungle/publisher/dw;

    .line 215
    if-eqz p3, :cond_0

    .line 216
    invoke-virtual {p0, p1, p3}, Lcom/vungle/publisher/el$a;->a(Lcom/vungle/publisher/el;Z)Lcom/vungle/publisher/em;

    .line 218
    :cond_0
    return-object p1
.end method

.method public a(Lcom/vungle/publisher/wg;)Lcom/vungle/publisher/el;
    .locals 3

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/vungle/publisher/jh$a;->a(Lcom/vungle/publisher/wp;)Lcom/vungle/publisher/jh;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/el;

    .line 192
    iget-object v1, p0, Lcom/vungle/publisher/el$a;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Lcom/vungle/publisher/el;->a(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/vungle/publisher/el$a;->f:Lcom/vungle/publisher/em$a;

    sget-object v2, Lcom/vungle/publisher/ei$b;->b:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/vungle/publisher/em$a;->a(Lcom/vungle/publisher/el;Lcom/vungle/publisher/wg;Lcom/vungle/publisher/ei$b;)Lcom/vungle/publisher/em;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/el;->w:Lcom/vungle/publisher/em;

    .line 195
    iget-object v1, p0, Lcom/vungle/publisher/el$a;->j:Lcom/vungle/publisher/dw$a;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/dw$a;->a(Lcom/vungle/publisher/dr;)Lcom/vungle/publisher/dw;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/el;->x:Lcom/vungle/publisher/dw;

    .line 196
    sget-object v1, Lcom/vungle/publisher/cn$c;->a:Lcom/vungle/publisher/cn$c;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/el;->a(Lcom/vungle/publisher/cn$c;)V

    .line 197
    return-object v0
.end method

.method a(Lcom/vungle/publisher/el;Z)Lcom/vungle/publisher/em;
    .locals 3

    .prologue
    .line 223
    iget-boolean v0, p1, Lcom/vungle/publisher/el;->y:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p1, Lcom/vungle/publisher/el;->w:Lcom/vungle/publisher/em;

    .line 229
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/vungle/publisher/el$a;->f:Lcom/vungle/publisher/em$a;

    iget-object v0, p1, Lcom/vungle/publisher/el;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/vungle/publisher/ei$b;->b:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v1, v0, v2, p2}, Lcom/vungle/publisher/em$a;->a(Ljava/lang/String;Lcom/vungle/publisher/ei$b;Z)Lcom/vungle/publisher/jm;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/em;

    iput-object v0, p1, Lcom/vungle/publisher/el;->w:Lcom/vungle/publisher/em;

    .line 227
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/vungle/publisher/el;->y:Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/jh;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jh;
    .locals 1

    .prologue
    .line 150
    check-cast p1, Lcom/vungle/publisher/el;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/el$a;->a(Lcom/vungle/publisher/el;Landroid/database/Cursor;Z)Lcom/vungle/publisher/el;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vungle/publisher/wp;)Lcom/vungle/publisher/jh;
    .locals 1

    .prologue
    .line 150
    check-cast p1, Lcom/vungle/publisher/wg;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/el$a;->a(Lcom/vungle/publisher/wg;)Lcom/vungle/publisher/el;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/vungle/publisher/m;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/vungle/publisher/m;->a:Lcom/vungle/publisher/m;

    return-object v0
.end method

.method protected c(I)[Lcom/vungle/publisher/el;
    .locals 1

    .prologue
    .line 234
    new-array v0, p1, [Lcom/vungle/publisher/el;

    return-object v0
.end method

.method public synthetic d()Lcom/vungle/publisher/eb;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/vungle/publisher/el$a;->i()Lcom/vungle/publisher/er;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/el$a;->c(I)[Lcom/vungle/publisher/el;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/ek$a;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/vungle/publisher/el$a;->h:Lcom/vungle/publisher/ek$a;

    return-object v0
.end method

.method protected f()Lcom/vungle/publisher/fq$a;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/vungle/publisher/el$a;->k:Lcom/vungle/publisher/fq$a;

    return-object v0
.end method

.method protected g()Lcom/vungle/publisher/el;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/vungle/publisher/el$a;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/el;

    .line 240
    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/vungle/publisher/el$a;->g()Lcom/vungle/publisher/el;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/vungle/publisher/el$a;
    .locals 0

    .prologue
    .line 245
    return-object p0
.end method

.method public i()Lcom/vungle/publisher/er;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/vungle/publisher/el$a;->i:Lcom/vungle/publisher/er$a;

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/er$a;->a(Lcom/vungle/publisher/cn$a;)Lcom/vungle/publisher/eb;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/er;

    return-object v0
.end method

.method protected synthetic j()Lcom/vungle/publisher/je$a;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/vungle/publisher/el$a;->f()Lcom/vungle/publisher/fq$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic k()Lcom/vungle/publisher/jg$a;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/vungle/publisher/el$a;->e()Lcom/vungle/publisher/ek$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n_()Lcom/vungle/publisher/cn$a;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/vungle/publisher/el$a;->h()Lcom/vungle/publisher/el$a;

    move-result-object v0

    return-object v0
.end method
