.class public Lcom/vungle/publisher/id;
.super Lcom/vungle/publisher/jl;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/id$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jl",
        "<",
        "Lcom/vungle/publisher/hx;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/vungle/publisher/id$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/vungle/publisher/jl;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/vungle/publisher/id;->m()Lcom/vungle/publisher/id$a;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/vungle/publisher/id$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/vungle/publisher/id;->e:Lcom/vungle/publisher/id$a;

    return-object v0
.end method
