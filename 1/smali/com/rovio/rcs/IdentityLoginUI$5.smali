.class Lcom/rovio/rcs/IdentityLoginUI$5;
.super Ljava/lang/Object;
.source "IdentityLoginUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/IdentityLoginUI;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/IdentityLoginUI;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/IdentityLoginUI;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUI$5;->a:Lcom/rovio/rcs/IdentityLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI$5;->a:Lcom/rovio/rcs/IdentityLoginUI;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUI;->access$300(Lcom/rovio/rcs/IdentityLoginUI;)Lcom/rovio/rcs/IdentityLoginUIScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUI$5;->a:Lcom/rovio/rcs/IdentityLoginUI;

    invoke-static {v1}, Lcom/rovio/rcs/IdentityLoginUI;->access$300(Lcom/rovio/rcs/IdentityLoginUI;)Lcom/rovio/rcs/IdentityLoginUIScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_0
    return-void
.end method
