.class public Lcom/vungle/publisher/rf;
.super Lcom/vungle/publisher/mj;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/rf$a;
    }
.end annotation


# instance fields
.field b:Lcom/vungle/publisher/rg;

.field c:Lcom/vungle/publisher/rr;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/vungle/publisher/mj;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/vungle/publisher/rf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/vungle/publisher/rf;->c:Lcom/vungle/publisher/rr;

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/rr;->b(Landroid/webkit/WebView;)V

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/rf;->b:Lcom/vungle/publisher/rg;

    invoke-virtual {v0}, Lcom/vungle/publisher/rg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/vungle/publisher/rf;->getHistoryIndex()I

    move-result v0

    .line 30
    const-string v1, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back pressed at index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-lez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/vungle/publisher/rf;->goBack()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/vungle/publisher/rf;->b:Lcom/vungle/publisher/rg;

    invoke-virtual {v0}, Lcom/vungle/publisher/rg;->a()Z

    move-result v0

    return v0
.end method

.method getHistoryIndex()I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/vungle/publisher/rf;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    return v0
.end method
