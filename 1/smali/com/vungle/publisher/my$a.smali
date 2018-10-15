.class public Lcom/vungle/publisher/my$a;
.super Lcom/vungle/publisher/mm$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/mm$a",
        "<",
        "Lcom/vungle/publisher/my;",
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
            "Lcom/vungle/publisher/my;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/vungle/publisher/mm$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/vungle/publisher/mm;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/vungle/publisher/my$a;->c()Lcom/vungle/publisher/my;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    const-string v0, "fullScreenMraidFragment"

    return-object v0
.end method

.method protected c()Lcom/vungle/publisher/my;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/vungle/publisher/my$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/my;

    return-object v0
.end method
