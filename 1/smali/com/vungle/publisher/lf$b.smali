.class public Lcom/vungle/publisher/lf$b;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/lb$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/li$a;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/vungle/publisher/lf;
    .locals 1

    .prologue
    .line 47
    const-string v0, "webViewRootContentIndexFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vungle/publisher/lf$b;->a:Lcom/vungle/publisher/lb$a;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/lb$a;->a(Landroid/os/Bundle;)Lcom/vungle/publisher/lf;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string v0, "webViewRootContentString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/vungle/publisher/lf$b;->b:Lcom/vungle/publisher/li$a;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/li$a;->a(Landroid/os/Bundle;)Lcom/vungle/publisher/lf;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
