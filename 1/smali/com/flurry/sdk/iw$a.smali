.class public final Lcom/flurry/sdk/iw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/li;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/iw;
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
        "Lcom/flurry/sdk/iw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    .line 1060
    if-nez p1, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-object v0

    .line 1064
    :cond_1
    new-instance v1, Lcom/flurry/sdk/iw$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/iw$a$2;-><init>(Lcom/flurry/sdk/iw$a;Ljava/io/InputStream;)V

    .line 1071
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 1072
    if-eqz v2, :cond_0

    .line 1077
    new-instance v0, Lcom/flurry/sdk/iw;

    invoke-direct {v0}, Lcom/flurry/sdk/iw;-><init>()V

    .line 1078
    new-array v2, v2, [B

    .line 2014
    iput-object v2, v0, Lcom/flurry/sdk/iw;->a:[B

    .line 3014
    iget-object v2, v0, Lcom/flurry/sdk/iw;->a:[B

    .line 1079
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1081
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p2, Lcom/flurry/sdk/iw;

    .line 3039
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3040
    :cond_0
    :goto_0
    return-void

    .line 3043
    :cond_1
    new-instance v0, Lcom/flurry/sdk/iw$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/iw$a$1;-><init>(Lcom/flurry/sdk/iw$a;Ljava/io/OutputStream;)V

    .line 4014
    iget-object v1, p2, Lcom/flurry/sdk/iw;->a:[B

    .line 3050
    array-length v1, v1

    .line 3051
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5014
    iget-object v1, p2, Lcom/flurry/sdk/iw;->a:[B

    .line 3052
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 3053
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3055
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
