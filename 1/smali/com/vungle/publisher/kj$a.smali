.class public Lcom/vungle/publisher/kj$a;
.super Lcom/vungle/publisher/da$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/da$a",
        "<",
        "Lcom/vungle/publisher/kd;",
        "Lcom/vungle/publisher/kj;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/kj;",
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
    .line 28
    invoke-direct {p0}, Lcom/vungle/publisher/da$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/vungle/publisher/da$a;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/vungle/publisher/jf;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/vungle/publisher/hf;

    const-string v1, "event"

    invoke-static {p1, v1}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/publisher/hf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a()Lcom/vungle/publisher/kj;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/vungle/publisher/kj$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/kj;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/da$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)[Lcom/vungle/publisher/kj;
    .locals 1

    .prologue
    .line 37
    new-array v0, p1, [Lcom/vungle/publisher/kj;

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/kj$a;->c(I)[Lcom/vungle/publisher/kj;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/vungle/publisher/kj$a;->a()Lcom/vungle/publisher/kj;

    move-result-object v0

    return-object v0
.end method
