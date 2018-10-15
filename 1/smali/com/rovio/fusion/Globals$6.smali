.class final Lcom/rovio/fusion/Globals$6;
.super Ljava/lang/Object;
.source "Globals.java"

# interfaces
.implements Lcom/rovio/fusion/Globals$InvokeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/Globals;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/rovio/fusion/Globals$6;->a:I

    iput p2, p0, Lcom/rovio/fusion/Globals$6;->b:I

    iput-object p3, p0, Lcom/rovio/fusion/Globals$6;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/rovio/fusion/ActivityListener;)V
    .locals 3

    .prologue
    .line 122
    iget v0, p0, Lcom/rovio/fusion/Globals$6;->a:I

    iget v1, p0, Lcom/rovio/fusion/Globals$6;->b:I

    iget-object v2, p0, Lcom/rovio/fusion/Globals$6;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/rovio/fusion/ActivityListener;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
