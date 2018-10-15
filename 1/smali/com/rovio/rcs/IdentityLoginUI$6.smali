.class Lcom/rovio/rcs/IdentityLoginUI$6;
.super Ljava/lang/Object;
.source "IdentityLoginUI.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/IdentityLoginUI;->a()V
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
    .line 191
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUI$6;->a:Lcom/rovio/rcs/IdentityLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 193
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 195
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 197
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUI$6;->a:Lcom/rovio/rcs/IdentityLoginUI;

    iget-object v2, p0, Lcom/rovio/rcs/IdentityLoginUI$6;->a:Lcom/rovio/rcs/IdentityLoginUI;

    invoke-static {v2}, Lcom/rovio/rcs/IdentityLoginUI;->access$000(Lcom/rovio/rcs/IdentityLoginUI;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/rovio/rcs/IdentityLoginUI;->access$500(Lcom/rovio/rcs/IdentityLoginUI;J)V

    .line 203
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
