.class public final Lcom/flurry/sdk/il$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/li;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/li",
        "<",
        "Lcom/flurry/sdk/il;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 46
    .line 1075
    if-nez p1, :cond_0

    .line 1076
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1079
    :cond_0
    new-instance v1, Lcom/flurry/sdk/il$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/il$a$2;-><init>(Lcom/flurry/sdk/il$a;Ljava/io/InputStream;)V

    .line 1086
    new-instance v0, Lcom/flurry/sdk/il;

    invoke-direct {v0}, Lcom/flurry/sdk/il;-><init>()V

    .line 1088
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 2014
    iput-wide v2, v0, Lcom/flurry/sdk/il;->a:J

    .line 1089
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 3014
    iput-boolean v2, v0, Lcom/flurry/sdk/il;->b:Z

    .line 1091
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1092
    new-array v2, v2, [B

    .line 4014
    iput-object v2, v0, Lcom/flurry/sdk/il;->c:[B

    .line 5014
    iget-object v2, v0, Lcom/flurry/sdk/il;->c:[B

    .line 1093
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 46
    check-cast p2, Lcom/flurry/sdk/il;

    .line 5054
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5055
    :cond_0
    :goto_0
    return-void

    .line 5058
    :cond_1
    new-instance v0, Lcom/flurry/sdk/il$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/il$a$1;-><init>(Lcom/flurry/sdk/il$a;Ljava/io/OutputStream;)V

    .line 6014
    iget-wide v2, p2, Lcom/flurry/sdk/il;->a:J

    .line 5065
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 7014
    iget-boolean v1, p2, Lcom/flurry/sdk/il;->b:Z

    .line 5066
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 8014
    iget-object v1, p2, Lcom/flurry/sdk/il;->c:[B

    .line 5067
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9014
    iget-object v1, p2, Lcom/flurry/sdk/il;->c:[B

    .line 5068
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 5070
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
