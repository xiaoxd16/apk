.class public Lcom/vungle/publisher/rg$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/rg;
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
            "Lcom/vungle/publisher/rg;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/iz$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vungle/publisher/p;ZLcom/vungle/publisher/x;)Lcom/vungle/publisher/rg;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/vungle/publisher/rg$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/rg;

    .line 293
    invoke-static {v0, p4}, Lcom/vungle/publisher/rg;->a(Lcom/vungle/publisher/rg;Lcom/vungle/publisher/x;)Lcom/vungle/publisher/x;

    .line 294
    iget-object v1, p0, Lcom/vungle/publisher/rg$a;->b:Lcom/vungle/publisher/iz$a;

    invoke-virtual {v1, p1}, Lcom/vungle/publisher/iz$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/iz$b;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/rg;->a:Lcom/vungle/publisher/iz$b;

    .line 295
    invoke-static {v0, p2}, Lcom/vungle/publisher/rg;->a(Lcom/vungle/publisher/rg;Lcom/vungle/publisher/p;)Lcom/vungle/publisher/p;

    .line 296
    invoke-static {v0, p3}, Lcom/vungle/publisher/rg;->a(Lcom/vungle/publisher/rg;Z)Z

    .line 297
    invoke-static {v0, p1}, Lcom/vungle/publisher/rg;->a(Lcom/vungle/publisher/rg;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    return-object v0
.end method
