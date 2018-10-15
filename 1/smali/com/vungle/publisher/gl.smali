.class public Lcom/vungle/publisher/gl;
.super Lcom/vungle/publisher/eb;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/gl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/eb",
        "<",
        "Lcom/vungle/publisher/gk;",
        "Lcom/vungle/publisher/wj;",
        "Lcom/vungle/publisher/gk$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/vungle/publisher/eb;-><init>()V

    return-void
.end method
