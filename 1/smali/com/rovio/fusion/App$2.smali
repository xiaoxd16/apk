.class Lcom/rovio/fusion/App$2;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/App;->allowSleep(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rovio/fusion/App;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/App;Z)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/rovio/fusion/App$2;->b:Lcom/rovio/fusion/App;

    iput-boolean p2, p0, Lcom/rovio/fusion/App$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 276
    iget-boolean v0, p0, Lcom/rovio/fusion/App$2;->a:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/rovio/fusion/App$2;->b:Lcom/rovio/fusion/App;

    invoke-virtual {v0}, Lcom/rovio/fusion/App;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/rovio/fusion/App$2;->b:Lcom/rovio/fusion/App;

    invoke-virtual {v0}, Lcom/rovio/fusion/App;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method
