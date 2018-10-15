.class public Lcom/vungle/publisher/jo;
.super Lcom/vungle/publisher/ej;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/jo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/ej",
        "<",
        "Lcom/vungle/publisher/jn;",
        "Lcom/vungle/publisher/jo;",
        ">;"
    }
.end annotation


# instance fields
.field g:Lcom/vungle/publisher/jn$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/vungle/publisher/jo$a;
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
    invoke-direct {p0}, Lcom/vungle/publisher/ej;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/vungle/publisher/jo;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "index.html"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vungle/publisher/qr;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected I()Lcom/vungle/publisher/jn$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/vungle/publisher/jo;->g:Lcom/vungle/publisher/jn$a;

    return-object v0
.end method

.method protected J()Lcom/vungle/publisher/jo$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/vungle/publisher/jo;->h:Lcom/vungle/publisher/jo$a;

    return-object v0
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/jo;->J()Lcom/vungle/publisher/jo$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic y()Lcom/vungle/publisher/cn$a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/jo;->I()Lcom/vungle/publisher/jn$a;

    move-result-object v0

    return-object v0
.end method
