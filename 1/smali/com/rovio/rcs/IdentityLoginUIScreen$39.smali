.class Lcom/rovio/rcs/IdentityLoginUIScreen$39;
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
    .line 1059
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$39;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen$39;->a:Lcom/rovio/rcs/IdentityLoginUIScreen;

    invoke-virtual {v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->FemaleGenderButtonOnClick()V

    .line 1063
    return-void
.end method
