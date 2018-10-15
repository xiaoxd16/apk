.class Lcom/rovio/rcs/IdentityLoginUI$4;
.super Ljava/lang/Object;
.source "IdentityLoginUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/IdentityLoginUI;->performMessageAction(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/rovio/rcs/IdentityLoginUI;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/IdentityLoginUI;II)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUI$4;->c:Lcom/rovio/rcs/IdentityLoginUI;

    iput p2, p0, Lcom/rovio/rcs/IdentityLoginUI$4;->a:I

    iput p3, p0, Lcom/rovio/rcs/IdentityLoginUI$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI$4;->c:Lcom/rovio/rcs/IdentityLoginUI;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUI;->access$300(Lcom/rovio/rcs/IdentityLoginUI;)Lcom/rovio/rcs/IdentityLoginUIScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI$4;->c:Lcom/rovio/rcs/IdentityLoginUI;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUI;->access$300(Lcom/rovio/rcs/IdentityLoginUI;)Lcom/rovio/rcs/IdentityLoginUIScreen;

    move-result-object v0

    invoke-static {}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->values()[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;

    move-result-object v1

    iget v2, p0, Lcom/rovio/rcs/IdentityLoginUI$4;->a:I

    aget-object v1, v1, v2

    invoke-static {}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->values()[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;

    move-result-object v2

    iget v3, p0, Lcom/rovio/rcs/IdentityLoginUI$4;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen;->performMessageAction(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;)V

    .line 109
    :cond_0
    return-void
.end method
