.class public Lcom/vungle/publisher/mg$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/mg;
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
            "Lcom/vungle/publisher/oy;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/nk;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ns;",
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
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/mg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/vungle/publisher/mg",
            "<TA;>;A:",
            "Lcom/vungle/publisher/cn;",
            ">(TA;)TP;"
        }
    .end annotation

    .prologue
    .line 183
    sget-object v0, Lcom/vungle/publisher/x;->b:Lcom/vungle/publisher/x;

    iget-object v1, p1, Lcom/vungle/publisher/cn;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/publisher/x;->a(Ljava/lang/String;)Lcom/vungle/publisher/x;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/vungle/publisher/mg$a;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/mg;

    .line 187
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/vungle/publisher/mg$a$1;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/mg$a$1;-><init>(Lcom/vungle/publisher/mg$a;)V

    .line 207
    invoke-virtual {v0, p1}, Lcom/vungle/publisher/mg$a$1;->a(Lcom/vungle/publisher/cn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/mg;

    goto :goto_0
.end method
