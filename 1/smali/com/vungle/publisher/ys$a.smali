.class public Lcom/vungle/publisher/ys$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/ys;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/jh;)Lcom/vungle/publisher/ys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/jh",
            "<***>;)",
            "Lcom/vungle/publisher/ys;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/vungle/publisher/ys$a;->a:Lcom/vungle/publisher/ys;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ys;->a(Lcom/vungle/publisher/cn;)V

    .line 228
    iget-object v0, p0, Lcom/vungle/publisher/ys$a;->a:Lcom/vungle/publisher/ys;

    return-object v0
.end method
