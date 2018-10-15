.class final Lcom/rovio/fusion/Share$1;
.super Ljava/lang/Object;
.source "Share.java"

# interfaces
.implements Lcom/rovio/fusion/IActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/Share;->shareFromMediaStoreWithMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/rovio/fusion/Share$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/rovio/fusion/Share$1;->a:I

    if-ne v0, p1, :cond_0

    .line 53
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->unregisterActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 54
    iget v0, p0, Lcom/rovio/fusion/Share$1;->a:I

    invoke-static {v0}, Lcom/rovio/fusion/Share;->onShareClosed(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
