.class public Lcom/vungle/publisher/hx;
.super Lcom/vungle/publisher/jj;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/hx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jj",
        "<",
        "Lcom/vungle/publisher/ic;",
        "Lcom/vungle/publisher/hx;",
        "Lcom/vungle/publisher/id;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/vungle/publisher/hx$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/vungle/publisher/jj;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/vungle/publisher/da$a;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/vungle/publisher/hx;->n()Lcom/vungle/publisher/id$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/vungle/publisher/hx;->m()Lcom/vungle/publisher/hx$a;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/vungle/publisher/hx$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/vungle/publisher/hx;->e:Lcom/vungle/publisher/hx$a;

    return-object v0
.end method

.method protected n()Lcom/vungle/publisher/id$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/vungle/publisher/hx;->e:Lcom/vungle/publisher/hx$a;

    invoke-virtual {v0}, Lcom/vungle/publisher/hx$a;->d()Lcom/vungle/publisher/id$a;

    move-result-object v0

    return-object v0
.end method
