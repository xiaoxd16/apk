.class public Lcom/vungle/publisher/cn$b;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/el$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/hr$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/jn$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/gk$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/m;Ljava/lang/String;)Lcom/vungle/publisher/cn;
    .locals 1

    .prologue
    .line 304
    new-instance v0, Lcom/vungle/publisher/cn$b$2;

    invoke-direct {v0, p0, p2}, Lcom/vungle/publisher/cn$b$2;-><init>(Lcom/vungle/publisher/cn$b;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, p1}, Lcom/vungle/publisher/cn$b$2;->a(Lcom/vungle/publisher/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cn;

    .line 304
    return-object v0
.end method

.method public a(Lcom/vungle/publisher/m;)Lcom/vungle/publisher/ea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/vungle/publisher/cn;",
            "R:",
            "Lcom/vungle/publisher/wc;",
            "F::",
            "Lcom/vungle/publisher/ea",
            "<TA;TR;>;>(",
            "Lcom/vungle/publisher/m;",
            ")TF;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v0, Lcom/vungle/publisher/cn$b$1;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/cn$b$1;-><init>(Lcom/vungle/publisher/cn$b;Lcom/vungle/publisher/m;)V

    .line 300
    invoke-virtual {v0, p1}, Lcom/vungle/publisher/cn$b$1;->a(Lcom/vungle/publisher/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ea;

    .line 280
    return-object v0
.end method
