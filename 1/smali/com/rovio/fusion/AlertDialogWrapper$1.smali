.class Lcom/rovio/fusion/AlertDialogWrapper$1;
.super Ljava/lang/Object;
.source "AlertDialogWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/AlertDialogWrapper;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/rovio/fusion/AlertDialogWrapper;

.field final synthetic c:Lcom/rovio/fusion/AlertDialogWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/AlertDialogWrapper;Landroid/app/Activity;Lcom/rovio/fusion/AlertDialogWrapper;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    iput-object p2, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->b:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rovio/fusion/AlertDialogWrapper;->access$002(Lcom/rovio/fusion/AlertDialogWrapper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 43
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$000(Lcom/rovio/fusion/AlertDialogWrapper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/AlertDialogWrapper;->access$100(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$000(Lcom/rovio/fusion/AlertDialogWrapper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/AlertDialogWrapper;->access$200(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$300(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$000(Lcom/rovio/fusion/AlertDialogWrapper;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v2}, Lcom/rovio/fusion/AlertDialogWrapper;->access$300(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->b:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$400(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$000(Lcom/rovio/fusion/AlertDialogWrapper;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x3

    iget-object v2, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v2}, Lcom/rovio/fusion/AlertDialogWrapper;->access$400(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->b:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$500(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$000(Lcom/rovio/fusion/AlertDialogWrapper;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v2}, Lcom/rovio/fusion/AlertDialogWrapper;->access$500(Lcom/rovio/fusion/AlertDialogWrapper;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->b:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$000(Lcom/rovio/fusion/AlertDialogWrapper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 53
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$000(Lcom/rovio/fusion/AlertDialogWrapper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->b:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/AlertDialogWrapper;->access$000(Lcom/rovio/fusion/AlertDialogWrapper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 59
    iget-object v0, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "alertTitle"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 60
    if-lez v0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/rovio/fusion/AlertDialogWrapper$1;->c:Lcom/rovio/fusion/AlertDialogWrapper;

    invoke-static {v1}, Lcom/rovio/fusion/AlertDialogWrapper;->access$000(Lcom/rovio/fusion/AlertDialogWrapper;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    if-eqz v0, :cond_3

    .line 63
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    :cond_3
    return-void
.end method
