.class public Lcom/vungle/publisher/jy;
.super Lcom/vungle/publisher/eh;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/jy$a;
    }
.end annotation


# instance fields
.field d:Lcom/vungle/publisher/jy$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/vungle/publisher/eh;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/vungle/publisher/jy;->e()Lcom/vungle/publisher/jy$a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/jy$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/vungle/publisher/jy;->d:Lcom/vungle/publisher/jy$a;

    return-object v0
.end method
