.class public Lcom/vungle/publisher/gv;
.super Lcom/vungle/publisher/cz;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/gv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/cz",
        "<",
        "Lcom/vungle/publisher/gv;",
        "Lcom/vungle/publisher/gq;",
        "Lcom/vungle/publisher/gw;",
        "Lcom/vungle/publisher/gk;",
        ">;",
        "Lcom/vungle/publisher/eg;"
    }
.end annotation


# instance fields
.field s:Lcom/vungle/publisher/gv$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/vungle/publisher/cz;-><init>()V

    return-void
.end method


# virtual methods
.method protected D()Lcom/vungle/publisher/gq$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/gv;->s:Lcom/vungle/publisher/gv$a;

    invoke-virtual {v0}, Lcom/vungle/publisher/gv$a;->h()Lcom/vungle/publisher/gq$a;

    move-result-object v0

    return-object v0
.end method

.method protected E()Lcom/vungle/publisher/gv$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/vungle/publisher/gv;->s:Lcom/vungle/publisher/gv$a;

    return-object v0
.end method

.method protected synthetic a()Lcom/vungle/publisher/cy$a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/gv;->D()Lcom/vungle/publisher/gq$a;

    move-result-object v0

    return-object v0
.end method

.method public a_(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/gv;->E()Lcom/vungle/publisher/gv$a;

    move-result-object v0

    return-object v0
.end method
