.class public Lcom/vungle/publisher/jo$a;
.super Lcom/vungle/publisher/ej$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/ej$a",
        "<",
        "Lcom/vungle/publisher/jn;",
        "Lcom/vungle/publisher/jo;",
        "Lcom/vungle/publisher/wr;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/jo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/vungle/publisher/ej$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/vungle/publisher/ej$a;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method bridge synthetic a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;Lcom/vungle/publisher/ei$b;)Lcom/vungle/publisher/ej;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/vungle/publisher/jn;

    check-cast p2, Lcom/vungle/publisher/wr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/jo$a;->a(Lcom/vungle/publisher/jn;Lcom/vungle/publisher/wr;Lcom/vungle/publisher/ei$b;)Lcom/vungle/publisher/jo;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/vungle/publisher/jo;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/jo$a;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jo;

    .line 63
    iget-object v1, p0, Lcom/vungle/publisher/jo$a;->a:Lcom/vungle/publisher/ge$a;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ge$a;->a(Lcom/vungle/publisher/ge$b;)Lcom/vungle/publisher/ge;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/jo;->f:Lcom/vungle/publisher/ge;

    .line 64
    return-object v0
.end method

.method a(Lcom/vungle/publisher/jn;Lcom/vungle/publisher/wr;Lcom/vungle/publisher/ei$b;)Lcom/vungle/publisher/jo;
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/vungle/publisher/wr;->q()Ljava/lang/String;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/ej$a;->a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;Lcom/vungle/publisher/ei$b;)Lcom/vungle/publisher/ej;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jo;

    .line 48
    invoke-virtual {v0, v1}, Lcom/vungle/publisher/jo;->a(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/ej$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)[Lcom/vungle/publisher/jo;
    .locals 1

    .prologue
    .line 57
    new-array v0, p1, [Lcom/vungle/publisher/jo;

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/jo$a;->a(I)[Lcom/vungle/publisher/jo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/vungle/publisher/jo$a;->a()Lcom/vungle/publisher/jo;

    move-result-object v0

    return-object v0
.end method
