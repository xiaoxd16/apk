.class public Lcom/vungle/publisher/hr;
.super Lcom/vungle/publisher/jh;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/hr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jh",
        "<",
        "Lcom/vungle/publisher/hr;",
        "Lcom/vungle/publisher/hq;",
        "Lcom/vungle/publisher/wm;",
        ">;"
    }
.end annotation


# instance fields
.field w:Lcom/vungle/publisher/hr$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/vungle/publisher/jh;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/vungle/publisher/cn$a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/hr;->s()Lcom/vungle/publisher/hr$a;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/hr;->t()Lcom/vungle/publisher/hr$a;

    move-result-object v0

    return-object v0
.end method

.method protected s()Lcom/vungle/publisher/hr$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/vungle/publisher/hr;->w:Lcom/vungle/publisher/hr$a;

    return-object v0
.end method

.method protected t()Lcom/vungle/publisher/hr$a;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/vungle/publisher/hr;->s()Lcom/vungle/publisher/hr$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic x()Lcom/vungle/publisher/jh$a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/hr;->s()Lcom/vungle/publisher/hr$a;

    move-result-object v0

    return-object v0
.end method
