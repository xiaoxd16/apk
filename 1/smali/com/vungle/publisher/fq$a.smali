.class public Lcom/vungle/publisher/fq$a;
.super Lcom/vungle/publisher/je$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/je$a",
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

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/fq;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/ew$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/vungle/publisher/je$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/publisher/ew$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vungle/publisher/fq$a;->b:Lcom/vungle/publisher/ew$a;

    return-object v0
.end method

.method protected b()Lcom/vungle/publisher/fq;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/vungle/publisher/fq$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/fq;

    return-object v0
.end method

.method public synthetic c()Lcom/vungle/publisher/eh$a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/vungle/publisher/fq$a;->a()Lcom/vungle/publisher/ew$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Lcom/vungle/publisher/je;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/vungle/publisher/fq$a;->b()Lcom/vungle/publisher/fq;

    move-result-object v0

    return-object v0
.end method
