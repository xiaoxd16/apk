.class final Lcom/rovio/fusion/Globals$8;
.super Ljava/lang/Object;
.source "Globals.java"

# interfaces
.implements Lcom/rovio/fusion/Globals$InvokeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/Globals;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/Globals$DispatchStatus;

.field final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/Globals$DispatchStatus;Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/rovio/fusion/Globals$8;->a:Lcom/rovio/fusion/Globals$DispatchStatus;

    iput-object p2, p0, Lcom/rovio/fusion/Globals$8;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/rovio/fusion/ActivityListener;)V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lcom/rovio/fusion/Globals$8;->a:Lcom/rovio/fusion/Globals$DispatchStatus;

    iget-object v0, p0, Lcom/rovio/fusion/Globals$8;->a:Lcom/rovio/fusion/Globals$DispatchStatus;

    invoke-virtual {v0}, Lcom/rovio/fusion/Globals$DispatchStatus;->value()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rovio/fusion/Globals$8;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1, v0}, Lcom/rovio/fusion/ActivityListener;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/rovio/fusion/Globals$DispatchStatus;->set(Z)V

    .line 145
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
