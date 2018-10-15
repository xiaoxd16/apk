.class public Lcom/vungle/publisher/lb$a;
.super Lcom/vungle/publisher/lf$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/lb;
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
            "Lcom/vungle/publisher/lb;",
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
    .line 34
    invoke-direct {p0}, Lcom/vungle/publisher/lf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vungle/publisher/lb;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/vungle/publisher/lb$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/lb;

    .line 38
    invoke-static {v0, p1}, Lcom/vungle/publisher/lb;->a(Lcom/vungle/publisher/lb;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/vungle/publisher/lf;
    .locals 1

    .prologue
    .line 43
    const-string v0, "webViewRootContentIndexFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/lb$a;->a(Ljava/lang/String;)Lcom/vungle/publisher/lb;

    move-result-object v0

    return-object v0
.end method
