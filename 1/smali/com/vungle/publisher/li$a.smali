.class public Lcom/vungle/publisher/li$a;
.super Lcom/vungle/publisher/lf$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/li;",
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
    invoke-direct {p0}, Lcom/vungle/publisher/lf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/vungle/publisher/lf;
    .locals 1

    .prologue
    .line 49
    const-string v0, "webViewRootContentString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/li$a;->a(Ljava/lang/String;)Lcom/vungle/publisher/li;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vungle/publisher/li;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/vungle/publisher/li$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/li;

    .line 44
    invoke-static {v0, p1}, Lcom/vungle/publisher/li;->a(Lcom/vungle/publisher/li;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    return-object v0
.end method
