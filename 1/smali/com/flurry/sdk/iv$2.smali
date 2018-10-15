.class final Lcom/flurry/sdk/iv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ku$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/iv;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ku$a",
        "<[B",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iv;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/flurry/sdk/iv$2;->a:Lcom/flurry/sdk/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ku;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 144
    .line 2165
    iget v0, p1, Lcom/flurry/sdk/kw;->q:I

    .line 1152
    if-lez v0, :cond_1

    .line 1154
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 1155
    invoke-static {}, Lcom/flurry/sdk/iv;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pulse logging report sent successfully HTTP response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lcom/flurry/sdk/iv$2;->a:Lcom/flurry/sdk/iv;

    invoke-static {v0}, Lcom/flurry/sdk/iv;->a(Lcom/flurry/sdk/iv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1157
    iget-object v0, p0, Lcom/flurry/sdk/iv$2;->a:Lcom/flurry/sdk/iv;

    invoke-static {v0}, Lcom/flurry/sdk/iv;->b(Lcom/flurry/sdk/iv;)Lcom/flurry/sdk/kh;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/iv$2;->a:Lcom/flurry/sdk/iv;

    invoke-static {v1}, Lcom/flurry/sdk/iv;->a(Lcom/flurry/sdk/iv;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kh;->a(Ljava/lang/Object;)V

    .line 1159
    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/iv;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pulse logging report sent unsuccessfully, HTTP response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1163
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/iv;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
