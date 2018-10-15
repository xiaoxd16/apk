.class Lcom/rovio/rcs/IdentityLoginUIScreen$33;
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
    .line 1003
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$33;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$33;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$000(Lcom/rovio/rcs/IdentityLoginUIScreen;)Lcom/rovio/rcs/IdentityLoginUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$33;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->access$000(Lcom/rovio/rcs/IdentityLoginUIScreen;)Lcom/rovio/rcs/IdentityLoginUI;

    move-result-object v0

    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->SKYNEST_TOP_LEFT_BTN_CLICKED_ACTION:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/IdentityLoginUI;->buttonClicked(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;)V

    .line 1010
    :cond_0
    return-void
.end method
