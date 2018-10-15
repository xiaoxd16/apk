.class public Lcom/vungle/publisher/ts$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ts;",
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)Lcom/vungle/publisher/ts;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/vungle/publisher/ts$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ts;

    .line 40
    invoke-static {v0, p1}, Lcom/vungle/publisher/ts;->a(Lcom/vungle/publisher/ts;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-static {v0, p2}, Lcom/vungle/publisher/ts;->a(Lcom/vungle/publisher/ts;I)I

    .line 42
    invoke-static {v0, p3}, Lcom/vungle/publisher/ts;->b(Lcom/vungle/publisher/ts;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-static {v0, p4}, Lcom/vungle/publisher/ts;->a(Lcom/vungle/publisher/ts;Ljava/lang/Long;)Ljava/lang/Long;

    .line 44
    return-object v0
.end method
