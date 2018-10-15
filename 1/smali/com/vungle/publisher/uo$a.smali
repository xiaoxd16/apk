.class public Lcom/vungle/publisher/uo$a;
.super Lcom/vungle/publisher/tr$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/tr$a",
        "<",
        "Lcom/vungle/publisher/uo;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/vungle/publisher/tr$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/vungle/publisher/uo;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/vungle/publisher/uo;

    invoke-direct {v0}, Lcom/vungle/publisher/uo;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/jf;Ljava/lang/String;)Lcom/vungle/publisher/uo;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/vungle/publisher/uo$a;->c()Lcom/vungle/publisher/tr;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/uo;

    .line 53
    iput-object p1, v0, Lcom/vungle/publisher/uo;->a:Lcom/vungle/publisher/cn;

    .line 54
    iput-object p2, v0, Lcom/vungle/publisher/uo;->b:Lcom/vungle/publisher/jf;

    .line 55
    invoke-virtual {v0, p3}, Lcom/vungle/publisher/uo;->a(Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method protected synthetic b()Lcom/vungle/publisher/tr;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/vungle/publisher/uo$a;->a()Lcom/vungle/publisher/uo;

    move-result-object v0

    return-object v0
.end method
