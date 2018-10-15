.class Lcom/vungle/publisher/my$c;
.super Lcom/vungle/publisher/my$d;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/my$d",
        "<",
        "Lcom/vungle/publisher/ro$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/my;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/my;Lcom/vungle/publisher/ro$b;I)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/vungle/publisher/my$c;->a:Lcom/vungle/publisher/my;

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/publisher/my$d;-><init>(Lcom/vungle/publisher/my;Ljava/lang/Object;I)V

    .line 269
    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/vungle/publisher/my$c;->a:Lcom/vungle/publisher/my;

    iget-object v0, v0, Lcom/vungle/publisher/my;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method a(Lcom/vungle/publisher/ro$b;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/vungle/publisher/my$c;->a:Lcom/vungle/publisher/my;

    iget-object v0, v0, Lcom/vungle/publisher/my;->q:Lcom/vungle/publisher/ro;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ro;->setCloseVisibility(Lcom/vungle/publisher/ro$b;)V

    .line 274
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Lcom/vungle/publisher/ro$b;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/my$c;->a(Lcom/vungle/publisher/ro$b;)V

    return-void
.end method
