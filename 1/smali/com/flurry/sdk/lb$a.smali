.class public final Lcom/flurry/sdk/lb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/li;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lb;
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
        "Lcom/flurry/sdk/lb;",
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
    const/4 v0, 0x0

    .line 46
    .line 1077
    if-nez p1, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-object v0

    .line 1081
    :cond_1
    new-instance v2, Lcom/flurry/sdk/lb$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/lb$a$2;-><init>(Lcom/flurry/sdk/lb$a;Ljava/io/InputStream;)V

    .line 1088
    new-instance v1, Lcom/flurry/sdk/lb;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/flurry/sdk/lb;-><init>(B)V

    .line 1090
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 1091
    if-eqz v3, :cond_0

    .line 1095
    new-array v0, v3, [B

    .line 2015
    iput-object v0, v1, Lcom/flurry/sdk/lb;->b:[B

    .line 3015
    iget-object v0, v1, Lcom/flurry/sdk/lb;->b:[B

    .line 1096
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1098
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-object v0, v1

    .line 46
    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    check-cast p2, Lcom/flurry/sdk/lb;

    .line 3054
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3055
    :cond_0
    :goto_0
    return-void

    .line 3058
    :cond_1
    new-instance v0, Lcom/flurry/sdk/lb$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/lb$a$1;-><init>(Lcom/flurry/sdk/lb$a;Ljava/io/OutputStream;)V

    .line 4015
    iget-object v1, p2, Lcom/flurry/sdk/lb;->b:[B

    .line 3065
    array-length v1, v1

    .line 3067
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5015
    iget-object v1, p2, Lcom/flurry/sdk/lb;->b:[B

    .line 3068
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 3069
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3071
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
