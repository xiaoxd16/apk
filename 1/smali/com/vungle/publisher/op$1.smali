.class Lcom/vungle/publisher/op$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/mq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/op;->v()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/op;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/op;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/vungle/publisher/op$1;->a:Lcom/vungle/publisher/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/vungle/publisher/op$1;->a:Lcom/vungle/publisher/op;

    invoke-virtual {v0}, Lcom/vungle/publisher/op;->onResume()V

    .line 677
    iget-object v0, p0, Lcom/vungle/publisher/op$1;->a:Lcom/vungle/publisher/op;

    invoke-static {v0}, Lcom/vungle/publisher/op;->b(Lcom/vungle/publisher/op;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 678
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0}, Lcom/vungle/publisher/op$1;->d()V

    .line 662
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 666
    const-string v0, "VungleAd"

    const-string v1, "cancel video"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/vungle/publisher/op$1;->a:Lcom/vungle/publisher/op;

    invoke-static {v0}, Lcom/vungle/publisher/op;->a(Lcom/vungle/publisher/op;)V

    .line 668
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0}, Lcom/vungle/publisher/op$1;->d()V

    .line 673
    return-void
.end method
