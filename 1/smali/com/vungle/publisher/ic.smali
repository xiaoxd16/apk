.class public Lcom/vungle/publisher/ic;
.super Lcom/vungle/publisher/jk;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ic$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jk",
        "<",
        "Lcom/vungle/publisher/ic;",
        "Lcom/vungle/publisher/hx;",
        "Lcom/vungle/publisher/id;",
        "Lcom/vungle/publisher/hr;",
        "Lcom/vungle/publisher/hq;",
        ">;"
    }
.end annotation


# instance fields
.field s:Lcom/vungle/publisher/ic$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/vungle/publisher/hx$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/vungle/publisher/jk;-><init>()V

    return-void
.end method


# virtual methods
.method protected D()Lcom/vungle/publisher/ic$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/vungle/publisher/ic;->s:Lcom/vungle/publisher/ic$a;

    return-object v0
.end method

.method protected E()Lcom/vungle/publisher/hx$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/vungle/publisher/ic;->w:Lcom/vungle/publisher/hx$a;

    return-object v0
.end method

.method protected synthetic a()Lcom/vungle/publisher/cy$a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/ic;->E()Lcom/vungle/publisher/hx$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/ic;->D()Lcom/vungle/publisher/ic$a;

    move-result-object v0

    return-object v0
.end method
