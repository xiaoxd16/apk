.class public Lcom/vungle/publisher/uz;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Lcom/vungle/publisher/tr;",
        "Lrx/Observable",
        "<",
        "Lcom/vungle/publisher/tw;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/ue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/tr;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/tr;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/vungle/publisher/tw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/uz;->b(Lcom/vungle/publisher/tr;)Lcom/vungle/publisher/tw;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/vungle/publisher/tr;)Lcom/vungle/publisher/tw;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/vungle/publisher/uz;->a:Lcom/vungle/publisher/ue;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ue;->a(Lcom/vungle/publisher/tr;)Lcom/vungle/publisher/tw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/vungle/publisher/tr;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/uz;->a(Lcom/vungle/publisher/tr;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
