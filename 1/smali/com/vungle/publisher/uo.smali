.class public Lcom/vungle/publisher/uo;
.super Lcom/vungle/publisher/tr;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/uo$a;
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/cn;

.field b:Lcom/vungle/publisher/jf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/vungle/publisher/tr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/vungle/publisher/tr$b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/vungle/publisher/tr$b;->a:Lcom/vungle/publisher/tr$b;

    return-object v0
.end method

.method protected b()Lcom/vungle/publisher/tr$c;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/vungle/publisher/tr$c;->f:Lcom/vungle/publisher/tr$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/publisher/uo;->b()Lcom/vungle/publisher/tr$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/publisher/uo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
