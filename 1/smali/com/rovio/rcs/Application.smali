.class public Lcom/rovio/rcs/Application;
.super Ljava/lang/Object;
.source "Application.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0, p1, p2}, Lcom/rovio/fusion/Globals;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    return-void
.end method

.method public static onDestroy()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/Application$3;

    invoke-direct {v1}, Lcom/rovio/rcs/Application$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/Application$4;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/Application$4;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public static onPause()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/Application$2;

    invoke-direct {v1}, Lcom/rovio/rcs/Application$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public static onResume()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/Application$1;

    invoke-direct {v1}, Lcom/rovio/rcs/Application$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->setActivity(Landroid/app/Activity;)V

    .line 11
    return-void
.end method
