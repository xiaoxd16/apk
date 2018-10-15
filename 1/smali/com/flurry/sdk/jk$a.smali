.class public final Lcom/flurry/sdk/jk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/li;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jk;
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
        "Lcom/flurry/sdk/jk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 38
    .line 1051
    if-nez p1, :cond_1

    .line 1052
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 1055
    :cond_1
    new-instance v1, Lcom/flurry/sdk/jk$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/jk$a$1;-><init>(Lcom/flurry/sdk/jk$a;Ljava/io/InputStream;)V

    .line 1062
    new-instance v0, Lcom/flurry/sdk/jk;

    invoke-direct {v0}, Lcom/flurry/sdk/jk;-><init>()V

    .line 1065
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 1066
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 1068
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/jk;->a(Lcom/flurry/sdk/jk;Z)Z

    .line 1069
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jk;->a(Lcom/flurry/sdk/jk;J)J

    .line 1072
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 1073
    if-eqz v2, :cond_0

    .line 1077
    new-array v2, v2, [B

    .line 1078
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1079
    new-instance v3, Lcom/flurry/sdk/jg;

    invoke-direct {v3, v2}, Lcom/flurry/sdk/jg;-><init>([B)V

    .line 1081
    invoke-static {v0}, Lcom/flurry/sdk/jk;->a(Lcom/flurry/sdk/jk;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 1082
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2046
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
