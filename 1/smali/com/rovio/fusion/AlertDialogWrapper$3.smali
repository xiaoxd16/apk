.class Lcom/rovio/fusion/AlertDialogWrapper$3;
.super Ljava/lang/Object;
.source "AlertDialogWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/AlertDialogWrapper;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/AlertDialogWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/AlertDialogWrapper;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/rovio/fusion/AlertDialogWrapper$3;->a:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 100
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$3;->a:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$600(Lcom/rovio/fusion/AlertDialogWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/rovio/fusion/AlertDialogWrapper$3;->a:Lcom/rovio/fusion/AlertDialogWrapper;

    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$3;->a:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$700(Lcom/rovio/fusion/AlertDialogWrapper;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$3;->a:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$600(Lcom/rovio/fusion/AlertDialogWrapper;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$3;->a:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$800(Lcom/rovio/fusion/AlertDialogWrapper;)I

    move-result v6

    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$3;->a:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$900(Lcom/rovio/fusion/AlertDialogWrapper;)I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/rovio/fusion/AlertDialogWrapper;->showAlertResultCallback(JJII)V

    .line 103
    :cond_0
    return-void
.end method
