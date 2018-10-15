.class Lcom/rovio/rcs/IdentityLoginUIScreen$29;
.super Ljava/lang/Object;
.source "IdentityLoginUIScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/IdentityLoginUIScreen;->setOnClickListners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/IdentityLoginUIScreen;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$29;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 933
    .line 934
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$29;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$700(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-lez v1, :cond_3

    .line 936
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$29;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$700(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 942
    :goto_0
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$29;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$800(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-lez v1, :cond_2

    .line 944
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$29;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$800(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 947
    :goto_1
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$29;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$900(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-lez v1, :cond_1

    .line 949
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$29;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$900(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 952
    :goto_2
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$29;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$000(Lcom/rovio/rcs/IdentityLoginUIScreen;)Lcom/rovio/rcs/IdentityLoginUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$29;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$000(Lcom/rovio/rcs/IdentityLoginUIScreen;)Lcom/rovio/rcs/IdentityLoginUI;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v6, ""

    sget-object v7, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_VIEW_1:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v7}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/rovio/rcs/IdentityLoginUI;->registerNewAccount(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 957
    :cond_0
    return-void

    :cond_1
    move v5, v0

    goto :goto_2

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_0
.end method
