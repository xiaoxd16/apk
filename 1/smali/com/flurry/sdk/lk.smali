.class public final Lcom/flurry/sdk/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/li;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/li",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/flurry/sdk/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ll",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/flurry/sdk/ll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/flurry/sdk/ll",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/flurry/sdk/lk;->a:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/flurry/sdk/lk;->b:I

    .line 18
    iput-object p3, p0, Lcom/flurry/sdk/lk;->c:Lcom/flurry/sdk/ll;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/lk;->c:Lcom/flurry/sdk/ll;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/flurry/sdk/lk$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/lk$2;-><init>(Lcom/flurry/sdk/lk;Ljava/io/InputStream;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/flurry/sdk/lk;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/flurry/sdk/lk;->c:Lcom/flurry/sdk/ll;

    invoke-interface {v2, v1}, Lcom/flurry/sdk/ll;->a(I)Lcom/flurry/sdk/li;

    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Lcom/flurry/sdk/li;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/lk;->c:Lcom/flurry/sdk/ll;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/flurry/sdk/lk$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/lk$1;-><init>(Lcom/flurry/sdk/lk;Ljava/io/OutputStream;)V

    .line 35
    iget-object v1, p0, Lcom/flurry/sdk/lk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 36
    iget v1, p0, Lcom/flurry/sdk/lk;->b:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    iget-object v1, p0, Lcom/flurry/sdk/lk;->c:Lcom/flurry/sdk/ll;

    iget v2, p0, Lcom/flurry/sdk/lk;->b:I

    invoke-interface {v1, v2}, Lcom/flurry/sdk/ll;->a(I)Lcom/flurry/sdk/li;

    move-result-object v1

    .line 45
    invoke-interface {v1, v0, p2}, Lcom/flurry/sdk/li;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
