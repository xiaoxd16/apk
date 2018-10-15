.class Lcom/vungle/publisher/my$e;
.super Lcom/vungle/publisher/my$d;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/my$d",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/my;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/my;Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/vungle/publisher/my$e;->a:Lcom/vungle/publisher/my;

    .line 285
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/publisher/my$d;-><init>(Lcom/vungle/publisher/my;Ljava/lang/Object;I)V

    .line 286
    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/vungle/publisher/my$e;->a:Lcom/vungle/publisher/my;

    iget-object v0, v0, Lcom/vungle/publisher/my;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/vungle/publisher/my$e;->a:Lcom/vungle/publisher/my;

    iget-object v0, v0, Lcom/vungle/publisher/my;->r:Lcom/vungle/publisher/og;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/og;->setVisibility(I)V

    .line 291
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 282
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/my$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
