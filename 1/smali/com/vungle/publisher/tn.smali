.class public Lcom/vungle/publisher/tn;
.super Lcom/vungle/publisher/ul;
.source "vungle"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/vungle/publisher/ul;-><init>()V

    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/tn;->c(I)V

    .line 18
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/tn;->d(I)V

    .line 19
    return-void
.end method
