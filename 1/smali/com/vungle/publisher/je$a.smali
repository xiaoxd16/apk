.class abstract Lcom/vungle/publisher/je$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/vungle/publisher/je",
        "<TD;TA;TR;TE;TF;TT;>;A:",
        "Lcom/vungle/publisher/cn;",
        "R:",
        "Lcom/vungle/publisher/wc;",
        "E:",
        "Lcom/vungle/publisher/eh;",
        "F:",
        "Lcom/vungle/publisher/eh$a",
        "<TE;TT;TR;>;T:",
        "Lcom/vungle/publisher/wu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/je;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TD;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/vungle/publisher/je$a;->d()Lcom/vungle/publisher/je;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/vungle/publisher/je$a;->a(Lcom/vungle/publisher/je;Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/je;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/je;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TR;)TD;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/vungle/publisher/je$a;->d()Lcom/vungle/publisher/je;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/publisher/je$a;->a(Lcom/vungle/publisher/je;Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/je;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/je;Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/je;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TA;)TD;"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p2, p1, Lcom/vungle/publisher/je;->c:Lcom/vungle/publisher/cn;

    .line 75
    invoke-virtual {p0}, Lcom/vungle/publisher/je$a;->c()Lcom/vungle/publisher/eh$a;

    move-result-object v1

    iget-object v0, p2, Lcom/vungle/publisher/cn;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/eh$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iput-object v0, p1, Lcom/vungle/publisher/je;->b:Ljava/util/Map;

    .line 78
    const-string v1, "VungleReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " event trackings by adId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p2, Lcom/vungle/publisher/cn;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-object p1

    .line 80
    :cond_0
    const-string v1, "VungleReport"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event trackings for adId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p2, Lcom/vungle/publisher/cn;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/vungle/publisher/je;Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/je;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TA;TR;)TD;"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p2, p1, Lcom/vungle/publisher/je;->c:Lcom/vungle/publisher/cn;

    .line 88
    invoke-virtual {p0}, Lcom/vungle/publisher/je$a;->c()Lcom/vungle/publisher/eh$a;

    move-result-object v1

    iget-object v0, p2, Lcom/vungle/publisher/cn;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/vungle/publisher/wc;->e()Lcom/vungle/publisher/wu;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vungle/publisher/eh$a;->a(Ljava/lang/String;Lcom/vungle/publisher/wu;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/je;->b:Ljava/util/Map;

    .line 89
    return-object p1
.end method

.method protected abstract c()Lcom/vungle/publisher/eh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method protected abstract d()Lcom/vungle/publisher/je;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
