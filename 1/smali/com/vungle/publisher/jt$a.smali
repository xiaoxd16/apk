.class public Lcom/vungle/publisher/jt$a;
.super Lcom/vungle/publisher/eb$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/eb$a",
        "<",
        "Lcom/vungle/publisher/jn;",
        "Lcom/vungle/publisher/wr;",
        "Lcom/vungle/publisher/jn$a;",
        "Lcom/vungle/publisher/jt;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/jt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/vungle/publisher/eb$a;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/vungle/publisher/eb;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/vungle/publisher/jt$a;->b()Lcom/vungle/publisher/jt;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/vungle/publisher/jt;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/vungle/publisher/jt$a;->a:Lcom/vungle/publisher/jt;

    return-object v0
.end method
