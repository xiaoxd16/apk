.class Lcom/vungle/publisher/my$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/mq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/my;->f()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/my;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/my;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/vungle/publisher/my$1;->a:Lcom/vungle/publisher/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/vungle/publisher/my$1;->a:Lcom/vungle/publisher/my;

    iget-object v0, v0, Lcom/vungle/publisher/my;->u:Lcom/vungle/publisher/rr;

    iget-object v1, p0, Lcom/vungle/publisher/my$1;->a:Lcom/vungle/publisher/my;

    iget-object v1, v1, Lcom/vungle/publisher/my;->f:Lcom/vungle/publisher/mj;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/rr;->a(Landroid/webkit/WebView;Z)V

    .line 216
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 220
    const-string v0, "VungleAd"

    const-string v1, "cancel video"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/vungle/publisher/my$1;->a:Lcom/vungle/publisher/my;

    iget-object v0, v0, Lcom/vungle/publisher/my;->u:Lcom/vungle/publisher/rr;

    iget-object v1, p0, Lcom/vungle/publisher/my$1;->a:Lcom/vungle/publisher/my;

    iget-object v1, v1, Lcom/vungle/publisher/my;->f:Lcom/vungle/publisher/mj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/rr;->a(Landroid/webkit/WebView;Z)V

    .line 222
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/vungle/publisher/my$1;->a:Lcom/vungle/publisher/my;

    iget-object v0, v0, Lcom/vungle/publisher/my;->u:Lcom/vungle/publisher/rr;

    iget-object v1, p0, Lcom/vungle/publisher/my$1;->a:Lcom/vungle/publisher/my;

    iget-object v1, v1, Lcom/vungle/publisher/my;->f:Lcom/vungle/publisher/mj;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/rr;->a(Landroid/webkit/WebView;Z)V

    .line 227
    return-void
.end method
