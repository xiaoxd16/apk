.class Lcom/rovio/rcs/IdentityLoginUIScreen$14;
.super Ljava/lang/Object;
.source "IdentityLoginUIScreen.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 720
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$14;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$14;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$400(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$14;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    iget v1, v1, Lcom/rovio/rcs/IdentityLoginUIScreen;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 723
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$14;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->hidePasswordErrorPopups()V

    .line 724
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$14;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->hideEmailErrorPopups()V

    .line 725
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$14;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$000(Lcom/rovio/rcs/IdentityLoginUIScreen;)Lcom/rovio/rcs/IdentityLoginUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$14;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$000(Lcom/rovio/rcs/IdentityLoginUIScreen;)Lcom/rovio/rcs/IdentityLoginUI;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$14;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$400(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/IdentityLoginUI;->passwordEditStarted(Ljava/lang/String;)V

    .line 729
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method
