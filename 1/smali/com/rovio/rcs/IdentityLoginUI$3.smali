.class Lcom/rovio/rcs/IdentityLoginUI$3;
.super Ljava/lang/Object;
.source "IdentityLoginUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/IdentityLoginUI;->show(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/rovio/rcs/IdentityLoginUI;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/IdentityLoginUI;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUI$3;->b:Lcom/rovio/rcs/IdentityLoginUI;

    iput p2, p0, Lcom/rovio/rcs/IdentityLoginUI$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI$3;->b:Lcom/rovio/rcs/IdentityLoginUI;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUI;->access$300(Lcom/rovio/rcs/IdentityLoginUI;)Lcom/rovio/rcs/IdentityLoginUIScreen;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI$3;->b:Lcom/rovio/rcs/IdentityLoginUI;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUI;->access$400(Lcom/rovio/rcs/IdentityLoginUI;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI$3;->b:Lcom/rovio/rcs/IdentityLoginUI;

    invoke-static {v0}, Lcom/rovio/rcs/IdentityLoginUI;->access$300(Lcom/rovio/rcs/IdentityLoginUI;)Lcom/rovio/rcs/IdentityLoginUIScreen;

    move-result-object v0

    invoke-static {}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->values()[Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    move-result-object v1

    iget v2, p0, Lcom/rovio/rcs/IdentityLoginUI$3;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->show_screen(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;)V

    .line 96
    return-void
.end method
