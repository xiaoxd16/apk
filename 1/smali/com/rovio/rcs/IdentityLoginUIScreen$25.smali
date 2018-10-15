.class Lcom/rovio/rcs/IdentityLoginUIScreen$25;
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
    .line 872
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$25;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 876
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$25;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    const-string v1, "rovio_signin_panelsignin_emailaddress"

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 877
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$25;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$602(Lcom/rovio/rcs/IdentityLoginUIScreen;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$25;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    const-string v1, "rovio_signin_panelsignin_password"

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 879
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$25;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$000(Lcom/rovio/rcs/IdentityLoginUIScreen;)Lcom/rovio/rcs/IdentityLoginUI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 882
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$25;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$000(Lcom/rovio/rcs/IdentityLoginUIScreen;)Lcom/rovio/rcs/IdentityLoginUI;

    move-result-object v1

    iget-object v2, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$25;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v2}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$600(Lcom/rovio/rcs/IdentityLoginUIScreen;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/rovio/rcs/IdentityLoginUI;->signInClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :cond_0
    return-void
.end method
