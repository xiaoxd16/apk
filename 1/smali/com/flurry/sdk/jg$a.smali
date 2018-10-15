.class public final Lcom/flurry/sdk/jg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/li;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jg;
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
        "Lcom/flurry/sdk/jg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 212
    .line 1248
    if-nez p1, :cond_1

    .line 1249
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 1252
    :cond_1
    new-instance v1, Lcom/flurry/sdk/jg$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/jg$a$2;-><init>(Lcom/flurry/sdk/jg$a;Ljava/io/InputStream;)V

    .line 1259
    new-instance v0, Lcom/flurry/sdk/jg;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/jg;-><init>(B)V

    .line 1263
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 1264
    if-lez v2, :cond_0

    .line 1265
    new-array v2, v2, [B

    .line 1266
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1269
    iput-object v2, v0, Lcom/flurry/sdk/jg;->a:[B

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 212
    check-cast p2, Lcom/flurry/sdk/jg;

    .line 2221
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2222
    :cond_0
    :goto_0
    return-void

    .line 2225
    :cond_1
    new-instance v1, Lcom/flurry/sdk/jg$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/jg$a$1;-><init>(Lcom/flurry/sdk/jg$a;Ljava/io/OutputStream;)V

    .line 2232
    const/4 v0, 0x0

    .line 2233
    iget-object v2, p2, Lcom/flurry/sdk/jg;->a:[B

    if-eqz v2, :cond_2

    .line 2234
    iget-object v0, p2, Lcom/flurry/sdk/jg;->a:[B

    array-length v0, v0

    .line 2238
    :cond_2
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2239
    if-lez v0, :cond_3

    .line 2240
    iget-object v0, p2, Lcom/flurry/sdk/jg;->a:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 2243
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
