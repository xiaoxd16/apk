.class public final Lcom/flurry/sdk/iu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/li;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/iu;
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
        "Lcom/flurry/sdk/iu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lh",
            "<",
            "Lcom/flurry/sdk/iq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Lcom/flurry/sdk/lh;

    new-instance v1, Lcom/flurry/sdk/iq$a;

    invoke-direct {v1}, Lcom/flurry/sdk/iq$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/lh;-><init>(Lcom/flurry/sdk/li;)V

    iput-object v0, p0, Lcom/flurry/sdk/iu$a;->a:Lcom/flurry/sdk/lh;

    .line 192
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 185
    .line 1231
    if-nez p1, :cond_0

    .line 1232
    :goto_0
    return-object v9

    .line 1235
    :cond_0
    new-instance v0, Lcom/flurry/sdk/iu$a$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/iu$a$2;-><init>(Lcom/flurry/sdk/iu$a;Ljava/io/InputStream;)V

    .line 1242
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 1243
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    .line 1244
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 1245
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/flurry/sdk/iy;->a(I)Lcom/flurry/sdk/iy;

    move-result-object v8

    .line 1246
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 1247
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 1248
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 1249
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 1250
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1252
    new-instance v1, Lcom/flurry/sdk/iu;

    invoke-direct/range {v1 .. v9}, Lcom/flurry/sdk/iu;-><init>(Ljava/lang/String;ZJJLcom/flurry/sdk/iy;Ljava/util/Map;)V

    .line 1254
    invoke-static {v1, v10, v11}, Lcom/flurry/sdk/iu;->a(Lcom/flurry/sdk/iu;J)J

    .line 1255
    invoke-static {v1, v12}, Lcom/flurry/sdk/iu;->a(Lcom/flurry/sdk/iu;I)I

    .line 1256
    invoke-static {v1, v13}, Lcom/flurry/sdk/iu;->b(Lcom/flurry/sdk/iu;I)I

    .line 1257
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/iu;->a(Lcom/flurry/sdk/iu;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1259
    iget-object v0, p0, Lcom/flurry/sdk/iu$a;->a:Lcom/flurry/sdk/lh;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/lh;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_1

    .line 1262
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/flurry/sdk/iu;->a(Lcom/flurry/sdk/iu;Ljava/util/Map;)Ljava/util/Map;

    .line 1264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/iq;

    .line 1265
    iput-object v1, v0, Lcom/flurry/sdk/iq;->g:Lcom/flurry/sdk/iu;

    .line 1266
    invoke-static {v1}, Lcom/flurry/sdk/iu;->j(Lcom/flurry/sdk/iu;)Ljava/util/Map;

    move-result-object v3

    .line 2100
    iget-wide v4, v0, Lcom/flurry/sdk/iq;->a:J

    .line 1266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 185
    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 185
    check-cast p2, Lcom/flurry/sdk/iu;

    .line 2197
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2198
    :cond_0
    :goto_0
    return-void

    .line 2201
    :cond_1
    new-instance v0, Lcom/flurry/sdk/iu$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/iu$a$1;-><init>(Lcom/flurry/sdk/iu$a;Ljava/io/OutputStream;)V

    .line 2208
    invoke-static {p2}, Lcom/flurry/sdk/iu;->a(Lcom/flurry/sdk/iu;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2209
    invoke-static {p2}, Lcom/flurry/sdk/iu;->b(Lcom/flurry/sdk/iu;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2210
    invoke-static {p2}, Lcom/flurry/sdk/iu;->c(Lcom/flurry/sdk/iu;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2211
    invoke-static {p2}, Lcom/flurry/sdk/iu;->d(Lcom/flurry/sdk/iu;)Lcom/flurry/sdk/iy;

    move-result-object v1

    .line 3034
    iget v1, v1, Lcom/flurry/sdk/iy;->e:I

    .line 2211
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2212
    invoke-static {p2}, Lcom/flurry/sdk/iu;->e(Lcom/flurry/sdk/iu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2213
    invoke-static {p2}, Lcom/flurry/sdk/iu;->f(Lcom/flurry/sdk/iu;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2215
    invoke-static {p2}, Lcom/flurry/sdk/iu;->g(Lcom/flurry/sdk/iu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2216
    invoke-static {p2}, Lcom/flurry/sdk/iu;->g(Lcom/flurry/sdk/iu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2221
    :goto_1
    invoke-static {p2}, Lcom/flurry/sdk/iu;->h(Lcom/flurry/sdk/iu;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2222
    invoke-static {p2}, Lcom/flurry/sdk/iu;->i(Lcom/flurry/sdk/iu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2224
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 2226
    iget-object v0, p0, Lcom/flurry/sdk/iu$a;->a:Lcom/flurry/sdk/lh;

    invoke-virtual {p2}, Lcom/flurry/sdk/iu;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_0

    .line 2218
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1
.end method
