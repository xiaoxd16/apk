.class Lcom/rovio/rcs/IdentityLoginUIScreen$16;
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
    .line 743
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$16;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$16;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    const-string v1, "rovio_register_page_2_emailpopup"

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$16;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->hideEmailErrorPopups()V

    .line 749
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$16;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->hidePasswordErrorPopups()V

    .line 759
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$16;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->hideEmailErrorPopups()V

    .line 754
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$16;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->hidePasswordErrorPopups()V

    .line 755
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$16;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    const-string v1, "rovio_register_page_2_emailpopup"

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
