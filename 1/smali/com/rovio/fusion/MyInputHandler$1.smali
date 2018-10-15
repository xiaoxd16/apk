.class Lcom/rovio/fusion/MyInputHandler$1;
.super Ljava/lang/Object;
.source "MyInputHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/MyInputHandler;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/rovio/fusion/MyInputHandler;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/MyInputHandler;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/rovio/fusion/MyInputHandler$1;->b:Lcom/rovio/fusion/MyInputHandler;

    iput-object p2, p0, Lcom/rovio/fusion/MyInputHandler$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rovio/fusion/MyInputHandler$1;->b:Lcom/rovio/fusion/MyInputHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFromUrl(URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rovio/fusion/MyInputHandler$1;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rovio/fusion/MyInputHandler;->access$000(Lcom/rovio/fusion/MyInputHandler;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/rovio/fusion/MyInputHandler$1;->b:Lcom/rovio/fusion/MyInputHandler;

    iget-object v1, p0, Lcom/rovio/fusion/MyInputHandler$1;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rovio/fusion/MyInputHandler;->nativeLoadFromUrl(Ljava/lang/String;)V

    .line 44
    return-void
.end method
