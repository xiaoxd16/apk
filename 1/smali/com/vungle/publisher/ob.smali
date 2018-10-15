.class public Lcom/vungle/publisher/ob;
.super Lcom/vungle/publisher/mm;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/mm",
        "<",
        "Lcom/vungle/publisher/om;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lcom/vungle/publisher/om$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/vungle/publisher/mm;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;Lcom/vungle/publisher/p;Lcom/vungle/publisher/x;)Lcom/vungle/publisher/mj;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/ob;->b(Ljava/lang/String;Lcom/vungle/publisher/p;Lcom/vungle/publisher/x;)Lcom/vungle/publisher/om;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/ob;->k:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/ao;

    invoke-direct {v1}, Lcom/vungle/publisher/ao;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "VungleAd"

    const-string v2, "exception in onBackPressed"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Lcom/vungle/publisher/p;Lcom/vungle/publisher/x;)Lcom/vungle/publisher/om;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/vungle/publisher/ob;->n:Lcom/vungle/publisher/om$a;

    iget-boolean v1, p0, Lcom/vungle/publisher/ob;->c:Z

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/vungle/publisher/om$a;->a(Ljava/lang/String;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)Lcom/vungle/publisher/mj;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/om;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "postRollFragment"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->getInstance()Lcom/vungle/publisher/inject/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/inject/Injector;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->c()Lcom/vungle/publisher/inject/w;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vungle/publisher/inject/w;->a(Lcom/vungle/publisher/ob;)V

    .line 53
    :goto_0
    invoke-super {p0, p1}, Lcom/vungle/publisher/mm;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    return-void

    .line 50
    :cond_0
    const-string v0, "VungleAd"

    const-string v1, "SDK not initialized"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/vungle/publisher/ob;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/vungle/publisher/mm;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method
