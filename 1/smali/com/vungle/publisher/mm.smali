.class public abstract Lcom/vungle/publisher/mm;
.super Lcom/vungle/publisher/mf;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/mm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Lcom/vungle/publisher/mj;",
        ">",
        "Lcom/vungle/publisher/mf;"
    }
.end annotation


# instance fields
.field protected e:Lcom/vungle/publisher/lf;

.field protected f:Lcom/vungle/publisher/mj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:Lcom/vungle/publisher/p;

.field protected i:Lcom/vungle/publisher/x;

.field j:Lcom/vungle/publisher/env/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/vungle/publisher/lf$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/vungle/publisher/mf;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lcom/vungle/publisher/p;Lcom/vungle/publisher/x;)Lcom/vungle/publisher/mj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/p;",
            "Lcom/vungle/publisher/x;",
            ")TW;"
        }
    .end annotation
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/vungle/publisher/mf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 65
    iget-object v0, p0, Lcom/vungle/publisher/mm;->f:Lcom/vungle/publisher/mj;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/mj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    invoke-super {p0, p1}, Lcom/vungle/publisher/mf;->onCreate(Landroid/os/Bundle;)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/vungle/publisher/mm;->l:Lcom/vungle/publisher/lf$b;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/lf$b;->a(Landroid/os/Bundle;)Lcom/vungle/publisher/lf;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/mm;->e:Lcom/vungle/publisher/lf;

    .line 53
    const-string v0, "adId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/mm;->g:Ljava/lang/String;

    .line 54
    const-string v0, "templateType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/publisher/x;->a(Ljava/lang/String;)Lcom/vungle/publisher/x;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/mm;->i:Lcom/vungle/publisher/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "VungleAd"

    const-string v2, "exception in onCreate"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/mm;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/publisher/mm;->h:Lcom/vungle/publisher/p;

    iget-object v3, p0, Lcom/vungle/publisher/mm;->i:Lcom/vungle/publisher/x;

    invoke-virtual {p0, v0, v2, v3}, Lcom/vungle/publisher/mm;->a(Ljava/lang/String;Lcom/vungle/publisher/p;Lcom/vungle/publisher/x;)Lcom/vungle/publisher/mj;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/publisher/mm;->f:Lcom/vungle/publisher/mj;

    .line 73
    iget-object v0, p0, Lcom/vungle/publisher/mm;->e:Lcom/vungle/publisher/lf;

    invoke-virtual {v2, v0}, Lcom/vungle/publisher/mj;->a(Lcom/vungle/publisher/lf;)V

    .line 74
    iget-object v0, p0, Lcom/vungle/publisher/mm;->j:Lcom/vungle/publisher/env/i;

    invoke-interface {v0, v2}, Lcom/vungle/publisher/env/i;->a(Landroid/webkit/WebView;)V

    .line 76
    invoke-static {v2}, Lcom/vungle/publisher/zo;->a(Landroid/view/View;)V

    .line 77
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/vungle/publisher/mm;->m:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v2}, Lcom/vungle/publisher/mj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 80
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 84
    :goto_1
    const-string v2, "VungleAd"

    const-string v3, "exception in onCreateView"

    invoke-static {v2, v3, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 91
    const-string v0, "VungleAd"

    const-string v1, "webview fragment onDestroy()"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-super {p0}, Lcom/vungle/publisher/mf;->onDestroy()V

    .line 94
    iget-object v0, p0, Lcom/vungle/publisher/mm;->f:Lcom/vungle/publisher/mj;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/vungle/publisher/mm;->f:Lcom/vungle/publisher/mj;

    invoke-virtual {v0}, Lcom/vungle/publisher/mj;->destroy()V

    .line 97
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "adId"

    iget-object v1, p0, Lcom/vungle/publisher/mm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "templateType"

    iget-object v1, p0, Lcom/vungle/publisher/mm;->i:Lcom/vungle/publisher/x;

    invoke-virtual {v1}, Lcom/vungle/publisher/x;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vungle/publisher/mm;->e:Lcom/vungle/publisher/lf;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/lf;->a(Landroid/os/Bundle;)V

    .line 104
    invoke-super {p0, p1}, Lcom/vungle/publisher/mf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    return-void
.end method
