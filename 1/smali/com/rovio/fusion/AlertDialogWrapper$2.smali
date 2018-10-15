.class Lcom/rovio/fusion/AlertDialogWrapper$2;
.super Ljava/lang/Object;
.source "AlertDialogWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/AlertDialogWrapper;->dismiss()V
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
    .line 73
    iput-object p1, p0, Lcom/rovio/fusion/AlertDialogWrapper$2;->a:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$2;->a:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$000(Lcom/rovio/fusion/AlertDialogWrapper;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$2;->a:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$000(Lcom/rovio/fusion/AlertDialogWrapper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 77
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$2;->a:Lcom/rovio/fusion/AlertDialogWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rovio/fusion/AlertDialogWrapper;->access$002(Lcom/rovio/fusion/AlertDialogWrapper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 79
    :cond_0
    return-void
.end method
