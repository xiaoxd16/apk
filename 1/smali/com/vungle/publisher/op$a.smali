.class public Lcom/vungle/publisher/op$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/op;
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
            "Lcom/vungle/publisher/op;",
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
    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/vungle/publisher/op;
    .locals 2

    .prologue
    .line 738
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "videoFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/op;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/vungle/publisher/jh;Lcom/vungle/publisher/p;ZLjava/lang/String;)Lcom/vungle/publisher/op;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vungle/publisher/jh",
            "<***>;",
            "Lcom/vungle/publisher/p;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/publisher/op;"
        }
    .end annotation

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/op$a;->a(Landroid/app/Activity;)Lcom/vungle/publisher/op;

    move-result-object v0

    .line 717
    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/vungle/publisher/op$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/op;

    .line 720
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/publisher/jh;->D()Lcom/vungle/publisher/jg;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/op;->e:Lcom/vungle/publisher/jg;

    .line 721
    iput-object p3, v0, Lcom/vungle/publisher/op;->b:Lcom/vungle/publisher/p;

    .line 722
    iput-boolean p4, v0, Lcom/vungle/publisher/op;->c:Z

    .line 723
    invoke-virtual {p2}, Lcom/vungle/publisher/jh;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/op;->a(Lcom/vungle/publisher/op;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    iget-object v1, v0, Lcom/vungle/publisher/op;->p:Lcom/vungle/publisher/zf;

    invoke-virtual {v1, p2, p5}, Lcom/vungle/publisher/zf;->a(Lcom/vungle/publisher/jh;Ljava/lang/String;)V

    .line 725
    return-object v0
.end method

.method public a(Lcom/vungle/publisher/op;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 729
    if-eqz p2, :cond_0

    .line 730
    const-string v0, "VungleAd"

    const-string v1, "Restoring saved state"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string v0, "adConfig"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/p;

    iput-object v0, p1, Lcom/vungle/publisher/op;->b:Lcom/vungle/publisher/p;

    .line 732
    const-string v0, "adStarted"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vungle/publisher/op;->b(Lcom/vungle/publisher/op;Z)Z

    .line 733
    const-string v0, "currentVideoPosition"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vungle/publisher/op;->a(Lcom/vungle/publisher/op;I)I

    .line 735
    :cond_0
    return-void
.end method
