.class public Lcom/vungle/publisher/fb;
.super Lcom/vungle/publisher/jj;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/fb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/jj",
        "<",
        "Lcom/vungle/publisher/fg;",
        "Lcom/vungle/publisher/fb;",
        "Lcom/vungle/publisher/fh;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/vungle/publisher/fb$a;
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
    invoke-direct {p0}, Lcom/vungle/publisher/jj;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/vungle/publisher/da$a;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/vungle/publisher/fb;->n()Lcom/vungle/publisher/fh$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/vungle/publisher/fb;->m()Lcom/vungle/publisher/fb$a;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/vungle/publisher/fb$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/vungle/publisher/fb;->e:Lcom/vungle/publisher/fb$a;

    return-object v0
.end method

.method protected n()Lcom/vungle/publisher/fh$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/fb;->e:Lcom/vungle/publisher/fb$a;

    invoke-virtual {v0}, Lcom/vungle/publisher/fb$a;->d()Lcom/vungle/publisher/fh$a;

    move-result-object v0

    return-object v0
.end method
