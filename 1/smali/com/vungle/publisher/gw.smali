.class public Lcom/vungle/publisher/gw;
.super Lcom/vungle/publisher/da;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/gw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/da",
        "<",
        "Lcom/vungle/publisher/gq;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/vungle/publisher/gw$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/vungle/publisher/da;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/vungle/publisher/gw;->m()Lcom/vungle/publisher/gw$a;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/vungle/publisher/gw$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/vungle/publisher/gw;->e:Lcom/vungle/publisher/gw$a;

    return-object v0
.end method
