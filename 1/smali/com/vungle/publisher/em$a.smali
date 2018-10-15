.class public Lcom/vungle/publisher/em$a;
.super Lcom/vungle/publisher/ej$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/ej$a",
        "<",
        "Lcom/vungle/publisher/el;",
        "Lcom/vungle/publisher/em;",
        "Lcom/vungle/publisher/wg;",
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
            "Lcom/vungle/publisher/em;",
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
    .line 44
    invoke-direct {p0}, Lcom/vungle/publisher/ej$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/vungle/publisher/ej$a;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method bridge synthetic a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;Lcom/vungle/publisher/ei$b;)Lcom/vungle/publisher/ej;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/vungle/publisher/el;

    check-cast p2, Lcom/vungle/publisher/wg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/em$a;->a(Lcom/vungle/publisher/el;Lcom/vungle/publisher/wg;Lcom/vungle/publisher/ei$b;)Lcom/vungle/publisher/em;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/vungle/publisher/em;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/vungle/publisher/em$a;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/em;

    .line 70
    iget-object v1, p0, Lcom/vungle/publisher/em$a;->a:Lcom/vungle/publisher/ge$a;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ge$a;->a(Lcom/vungle/publisher/ge$b;)Lcom/vungle/publisher/ge;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/em;->f:Lcom/vungle/publisher/ge;

    .line 71
    return-object v0
.end method

.method a(Lcom/vungle/publisher/el;Lcom/vungle/publisher/wg;Lcom/vungle/publisher/ei$b;)Lcom/vungle/publisher/em;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    sget-object v1, Lcom/vungle/publisher/ei$b;->b:Lcom/vungle/publisher/ei$b;

    if-ne p3, v1, :cond_1

    .line 50
    invoke-virtual {p2}, Lcom/vungle/publisher/wg;->n()Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/ej$a;->a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;Lcom/vungle/publisher/ei$b;)Lcom/vungle/publisher/ej;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/em;

    .line 53
    invoke-virtual {v0, v1}, Lcom/vungle/publisher/em;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create archive of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/ej$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)[Lcom/vungle/publisher/em;
    .locals 1

    .prologue
    .line 64
    new-array v0, p1, [Lcom/vungle/publisher/em;

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/em$a;->a(I)[Lcom/vungle/publisher/em;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/vungle/publisher/em$a;->a()Lcom/vungle/publisher/em;

    move-result-object v0

    return-object v0
.end method
