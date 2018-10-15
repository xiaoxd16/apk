.class public Lcom/vungle/publisher/fq;
.super Lcom/vungle/publisher/je;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/fq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/je",
        "<",
        "Lcom/vungle/publisher/fq;",
        "Lcom/vungle/publisher/el;",
        "Lcom/vungle/publisher/wg;",
        "Lcom/vungle/publisher/ji;",
        "Lcom/vungle/publisher/ew$a;",
        "Lcom/vungle/publisher/wv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/fq$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/vungle/publisher/je;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/vungle/publisher/fq$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/vungle/publisher/fq;->a:Lcom/vungle/publisher/fq$a;

    return-object v0
.end method

.method protected synthetic b()Lcom/vungle/publisher/je$a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/fq;->a()Lcom/vungle/publisher/fq$a;

    move-result-object v0

    return-object v0
.end method
