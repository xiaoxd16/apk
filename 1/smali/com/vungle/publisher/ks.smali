.class public Lcom/vungle/publisher/ks;
.super Lcom/vungle/publisher/je;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ks$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/je",
        "<",
        "Lcom/vungle/publisher/ks;",
        "Lcom/vungle/publisher/jn;",
        "Lcom/vungle/publisher/wr;",
        "Lcom/vungle/publisher/jy;",
        "Lcom/vungle/publisher/jy$a;",
        "Lcom/vungle/publisher/vu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/ks$a;
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
    invoke-direct {p0}, Lcom/vungle/publisher/je;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/vungle/publisher/ks$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/vungle/publisher/ks;->a:Lcom/vungle/publisher/ks$a;

    return-object v0
.end method

.method protected synthetic b()Lcom/vungle/publisher/je$a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/ks;->a()Lcom/vungle/publisher/ks$a;

    move-result-object v0

    return-object v0
.end method
