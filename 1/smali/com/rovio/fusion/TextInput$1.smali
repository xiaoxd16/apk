.class final Lcom/rovio/fusion/TextInput$1;
.super Ljava/lang/Object;
.source "TextInput.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/TextInput;->enableTextInput(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/rovio/fusion/TextInput$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/rovio/fusion/TextInput;->access$000()Lcom/rovio/fusion/TextInput;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/rovio/fusion/TextInput$1;->a:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/rovio/fusion/TextInput;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rovio/fusion/TextInput;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/rovio/fusion/TextInput;->access$002(Lcom/rovio/fusion/TextInput;)Lcom/rovio/fusion/TextInput;

    .line 25
    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Lcom/rovio/fusion/TextInput;->access$000()Lcom/rovio/fusion/TextInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_0
    invoke-static {}, Lcom/rovio/fusion/TextInput;->access$000()Lcom/rovio/fusion/TextInput;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/rovio/fusion/TextInput;->access$000()Lcom/rovio/fusion/TextInput;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rovio/fusion/TextInput$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/rovio/fusion/TextInput;->activateTextInput(Z)V

    .line 31
    :cond_1
    return-void
.end method
