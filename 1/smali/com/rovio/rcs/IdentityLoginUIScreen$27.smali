.class Lcom/rovio/rcs/IdentityLoginUIScreen$27;
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
    .line 902
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$27;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 906
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$27;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    const-string v1, "rovio_signin_panelregister_2_emailEditText"

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 907
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$27;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$602(Lcom/rovio/rcs/IdentityLoginUIScreen;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$27;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    const-string v1, "rovio_signin_panelregister_2_passwordEditText"

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 910
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 911
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$27;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$000(Lcom/rovio/rcs/IdentityLoginUIScreen;)Lcom/rovio/rcs/IdentityLoginUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$27;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$000(Lcom/rovio/rcs/IdentityLoginUIScreen;)Lcom/rovio/rcs/IdentityLoginUI;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$27;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$600(Lcom/rovio/rcs/IdentityLoginUIScreen;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$27;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    iget-object v6, v4, Lcom/rovio/rcs/IdentityLoginUIScreen;->c:Ljava/lang/String;

    sget-object v4, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_REGISTER_ACCOUNT_VIEW_2:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {v4}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v7

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v7}, Lcom/rovio/rcs/IdentityLoginUI;->registerNewAccount(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 915
    :cond_0
    return-void
.end method
