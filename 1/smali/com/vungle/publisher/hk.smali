.class public Lcom/vungle/publisher/hk;
.super Lcom/vungle/publisher/dp;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/hk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/dp",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field c:Lcom/vungle/publisher/hk$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/vungle/publisher/dp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 51
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/vungle/publisher/hk;->h_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/publisher/hk;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    const-string v0, "is_auto_cached"

    iget-boolean v2, p0, Lcom/vungle/publisher/hk;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    const-string v0, "is_incentivized"

    iget-boolean v2, p0, Lcom/vungle/publisher/hk;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    return-object v1
.end method

.method protected a()Lcom/vungle/publisher/hk$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/vungle/publisher/hk;->c:Lcom/vungle/publisher/hk$a;

    return-object v0
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/vungle/publisher/hk;->a()Lcom/vungle/publisher/hk$a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "placement"

    return-object v0
.end method

.method protected i_()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/vungle/publisher/dp;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/vungle/publisher/dp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
