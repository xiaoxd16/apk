.class public Lcom/vungle/publisher/lb;
.super Lcom/vungle/publisher/lf;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/lb$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/vungle/publisher/lf;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/lb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/vungle/publisher/lb;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "webViewRootContentIndexFile"

    iget-object v1, p0, Lcom/vungle/publisher/lb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/vungle/publisher/lb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/vungle/publisher/lb;->a:Ljava/lang/String;

    return-object v0
.end method
