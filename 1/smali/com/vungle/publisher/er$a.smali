.class public Lcom/vungle/publisher/er$a;
.super Lcom/vungle/publisher/eb$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/eb$a",
        "<",
        "Lcom/vungle/publisher/el;",
        "Lcom/vungle/publisher/wg;",
        "Lcom/vungle/publisher/el$a;",
        "Lcom/vungle/publisher/er;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/er;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/vungle/publisher/eb$a;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/vungle/publisher/eb;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/vungle/publisher/er$a;->b()Lcom/vungle/publisher/er;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/vungle/publisher/er;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/vungle/publisher/er$a;->a:Lcom/vungle/publisher/er;

    return-object v0
.end method
