.class public Lcom/vungle/publisher/ki$a;
.super Lcom/vungle/publisher/cz$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/cz$a",
        "<",
        "Lcom/vungle/publisher/ki;",
        "Lcom/vungle/publisher/kd;",
        "Lcom/vungle/publisher/kj;",
        "Lcom/vungle/publisher/jn;",
        "Lcom/vungle/publisher/wr;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field c:Lcom/vungle/publisher/jn$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/kd$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ki;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/vungle/publisher/ds$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/vungle/publisher/cz$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/vungle/publisher/cn$a;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/vungle/publisher/ki$a;->g()Lcom/vungle/publisher/jn$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/vungle/publisher/jn;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/ki$a;->a(Lcom/vungle/publisher/jn;)Lcom/vungle/publisher/ki;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/cz;Landroid/database/Cursor;Z)Lcom/vungle/publisher/cz;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/vungle/publisher/ki;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/ki$a;->a(Lcom/vungle/publisher/ki;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ki;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/cz;Lcom/vungle/publisher/cn;Z)Lcom/vungle/publisher/cz;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/vungle/publisher/ki;

    check-cast p2, Lcom/vungle/publisher/jn;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/ki$a;->a(Lcom/vungle/publisher/ki;Lcom/vungle/publisher/jn;Z)Lcom/vungle/publisher/ki;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/vungle/publisher/ki;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/ki$a;->a(Lcom/vungle/publisher/ki;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ki;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vungle/publisher/jn;)Lcom/vungle/publisher/ki;
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/vungle/publisher/cz$a;->a(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ki;

    .line 83
    iget-object v1, p0, Lcom/vungle/publisher/ki$a;->g:Lcom/vungle/publisher/ds$a;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ds$a;->a(Lcom/vungle/publisher/cz;)Lcom/vungle/publisher/ds;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/ki;->s:Lcom/vungle/publisher/ds;

    .line 84
    invoke-virtual {p1}, Lcom/vungle/publisher/jn;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/ki;->w:Ljava/lang/String;

    .line 85
    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/ki;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ki;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/cz$a;->a(Lcom/vungle/publisher/cz;Landroid/database/Cursor;Z)Lcom/vungle/publisher/cz;

    .line 91
    const-string v0, "download_end_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/ki;->o:Ljava/lang/Long;

    .line 92
    const-string v0, "template_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/ki;->w:Ljava/lang/String;

    .line 93
    return-object p1
.end method

.method protected a(Lcom/vungle/publisher/ki;Lcom/vungle/publisher/jn;Z)Lcom/vungle/publisher/ki;
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/cz$a;->a(Lcom/vungle/publisher/cz;Lcom/vungle/publisher/cn;Z)Lcom/vungle/publisher/cz;

    .line 99
    iget-object v0, p0, Lcom/vungle/publisher/ki$a;->g:Lcom/vungle/publisher/ds$a;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ds$a;->a(Lcom/vungle/publisher/cz;)Lcom/vungle/publisher/ds;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/ki;->s:Lcom/vungle/publisher/ds;

    .line 100
    iget-object v0, p1, Lcom/vungle/publisher/ki;->a:Lcom/vungle/publisher/cn;

    check-cast v0, Lcom/vungle/publisher/jn;

    invoke-virtual {v0}, Lcom/vungle/publisher/jn;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/ki;->w:Ljava/lang/String;

    .line 101
    return-object p1
.end method

.method protected c(I)[Lcom/vungle/publisher/ki;
    .locals 1

    .prologue
    .line 126
    new-array v0, p1, [Lcom/vungle/publisher/ki;

    return-object v0
.end method

.method protected synthetic d()Lcom/vungle/publisher/cy$a;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/vungle/publisher/ki$a;->h()Lcom/vungle/publisher/kd$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/ki$a;->c(I)[Lcom/vungle/publisher/ki;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vungle/publisher/m;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/vungle/publisher/m;->c:Lcom/vungle/publisher/m;

    return-object v0
.end method

.method protected g()Lcom/vungle/publisher/jn$a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/vungle/publisher/ki$a;->c:Lcom/vungle/publisher/jn$a;

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/vungle/publisher/ki$a;->i()Lcom/vungle/publisher/ki;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/vungle/publisher/kd$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/vungle/publisher/ki$a;->e:Lcom/vungle/publisher/kd$a;

    return-object v0
.end method

.method protected i()Lcom/vungle/publisher/ki;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/vungle/publisher/ki$a;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ki;

    return-object v0
.end method
