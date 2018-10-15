.class Lcom/rovio/fusion/Globals$CompatWrapper;
.super Lcom/rovio/fusion/ActivityListener;
.source "Globals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompatWrapper"
.end annotation


# instance fields
.field a:Lcom/rovio/fusion/IActivityListener;


# direct methods
.method public constructor <init>(Lcom/rovio/fusion/IActivityListener;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/rovio/fusion/ActivityListener;-><init>()V

    iput-object p1, p0, Lcom/rovio/fusion/Globals$CompatWrapper;->a:Lcom/rovio/fusion/IActivityListener;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/rovio/fusion/Globals$CompatWrapper;->a:Lcom/rovio/fusion/IActivityListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/rovio/fusion/IActivityListener;->onActivityResult(IILandroid/content/Intent;)V

    .line 276
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/rovio/fusion/Globals$CompatWrapper;->a:Lcom/rovio/fusion/IActivityListener;

    invoke-interface {v0}, Lcom/rovio/fusion/IActivityListener;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/rovio/fusion/Globals$CompatWrapper;->a:Lcom/rovio/fusion/IActivityListener;

    invoke-interface {v0, p1}, Lcom/rovio/fusion/IActivityListener;->onNewIntent(Landroid/content/Intent;)V

    .line 272
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/rovio/fusion/Globals$CompatWrapper;->a:Lcom/rovio/fusion/IActivityListener;

    invoke-interface {v0}, Lcom/rovio/fusion/IActivityListener;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/rovio/fusion/Globals$CompatWrapper;->a:Lcom/rovio/fusion/IActivityListener;

    invoke-interface {v0}, Lcom/rovio/fusion/IActivityListener;->onResume()V

    return-void
.end method
