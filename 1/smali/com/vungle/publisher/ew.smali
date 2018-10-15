.class public Lcom/vungle/publisher/ew;
.super Lcom/vungle/publisher/ji;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ew$a;
    }
.end annotation


# instance fields
.field d:Lcom/vungle/publisher/ew$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/vungle/publisher/ji;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/vungle/publisher/ew;->e()Lcom/vungle/publisher/ew$a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/ew$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/vungle/publisher/ew;->d:Lcom/vungle/publisher/ew$a;

    return-object v0
.end method
