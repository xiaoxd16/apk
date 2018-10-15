.class public Lcom/vungle/publisher/jt;
.super Lcom/vungle/publisher/eb;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/jt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/eb",
        "<",
        "Lcom/vungle/publisher/jn;",
        "Lcom/vungle/publisher/wr;",
        "Lcom/vungle/publisher/jn$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/vungle/publisher/eb;-><init>()V

    return-void
.end method
