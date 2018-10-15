.class public final Lcom/flurry/sdk/iq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/li;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/iq;
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
        "Lcom/flurry/sdk/iq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lh",
            "<",
            "Lcom/flurry/sdk/ir;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Lcom/flurry/sdk/lh;

    new-instance v1, Lcom/flurry/sdk/ir$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ir$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/lh;-><init>(Lcom/flurry/sdk/li;)V

    iput-object v0, p0, Lcom/flurry/sdk/iq$a;->a:Lcom/flurry/sdk/lh;

    .line 172
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 166
    .line 1239
    if-nez p1, :cond_0

    .line 1240
    const/4 v4, 0x0

    :goto_0
    return-object v4

    .line 1243
    :cond_0
    new-instance v18, Lcom/flurry/sdk/iq$a$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/iq$a$2;-><init>(Lcom/flurry/sdk/iq$a;Ljava/io/InputStream;)V

    .line 1250
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 1251
    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1252
    const/4 v5, 0x0

    .line 1255
    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    .line 1256
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 1257
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    .line 1258
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 1259
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    .line 1260
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 1262
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/flurry/sdk/ix;->a(I)Lcom/flurry/sdk/ix;

    move-result-object v13

    .line 1264
    const/4 v14, 0x0

    .line 1265
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    .line 1267
    if-eqz v15, :cond_2

    .line 1268
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1270
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_2

    .line 1271
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1275
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v20

    .line 1276
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    .line 1277
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    .line 1278
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    .line 1279
    const-string v4, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1280
    const/16 v17, 0x0

    .line 1283
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v18

    .line 1285
    new-instance v4, Lcom/flurry/sdk/iq;

    invoke-direct/range {v4 .. v17}, Lcom/flurry/sdk/iq;-><init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/ix;Ljava/util/Map;IILjava/lang/String;)V

    .line 1290
    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/iq;->a(Lcom/flurry/sdk/iq;J)J

    .line 1291
    move/from16 v0, v18

    invoke-static {v4, v0}, Lcom/flurry/sdk/iq;->a(Lcom/flurry/sdk/iq;Z)Z

    .line 2038
    move/from16 v0, v19

    iput v0, v4, Lcom/flurry/sdk/ky;->p:I

    .line 1294
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/flurry/sdk/iq$a;->a:Lcom/flurry/sdk/lh;

    .line 1295
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/flurry/sdk/lh;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 1296
    iput-object v5, v4, Lcom/flurry/sdk/iq;->f:Ljava/util/ArrayList;

    .line 1297
    invoke-virtual {v4}, Lcom/flurry/sdk/iq;->d()V

    goto/16 :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 166
    check-cast p2, Lcom/flurry/sdk/iq;

    .line 2176
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2177
    :cond_0
    :goto_0
    return-void

    .line 2180
    :cond_1
    new-instance v1, Lcom/flurry/sdk/iq$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/iq$a$1;-><init>(Lcom/flurry/sdk/iq$a;Ljava/io/OutputStream;)V

    .line 2187
    invoke-static {p2}, Lcom/flurry/sdk/iq;->a(Lcom/flurry/sdk/iq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2188
    invoke-static {p2}, Lcom/flurry/sdk/iq;->a(Lcom/flurry/sdk/iq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3058
    :goto_1
    iget-object v0, p2, Lcom/flurry/sdk/ky;->r:Ljava/lang/String;

    .line 2193
    if-eqz v0, :cond_3

    .line 4058
    iget-object v0, p2, Lcom/flurry/sdk/ky;->r:Ljava/lang/String;

    .line 2194
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5018
    :goto_2
    iget-wide v2, p2, Lcom/flurry/sdk/ky;->n:J

    .line 2199
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 5034
    iget v0, p2, Lcom/flurry/sdk/ky;->p:I

    .line 2200
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2201
    invoke-static {p2}, Lcom/flurry/sdk/iq;->b(Lcom/flurry/sdk/iq;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2202
    invoke-static {p2}, Lcom/flurry/sdk/iq;->c(Lcom/flurry/sdk/iq;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2203
    invoke-static {p2}, Lcom/flurry/sdk/iq;->d(Lcom/flurry/sdk/iq;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2204
    invoke-static {p2}, Lcom/flurry/sdk/iq;->e(Lcom/flurry/sdk/iq;)Lcom/flurry/sdk/ix;

    move-result-object v0

    .line 6030
    iget v0, v0, Lcom/flurry/sdk/ix;->e:I

    .line 2204
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2206
    invoke-static {p2}, Lcom/flurry/sdk/iq;->f(Lcom/flurry/sdk/iq;)Ljava/util/Map;

    move-result-object v2

    .line 2207
    if-eqz v2, :cond_4

    .line 2208
    invoke-static {p2}, Lcom/flurry/sdk/iq;->f(Lcom/flurry/sdk/iq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2210
    invoke-static {p2}, Lcom/flurry/sdk/iq;->f(Lcom/flurry/sdk/iq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2213
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2214
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_3

    .line 2190
    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 2196
    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    .line 2217
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2220
    :cond_5
    invoke-static {p2}, Lcom/flurry/sdk/iq;->g(Lcom/flurry/sdk/iq;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2221
    invoke-static {p2}, Lcom/flurry/sdk/iq;->h(Lcom/flurry/sdk/iq;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2222
    invoke-static {p2}, Lcom/flurry/sdk/iq;->i(Lcom/flurry/sdk/iq;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2224
    invoke-static {p2}, Lcom/flurry/sdk/iq;->j(Lcom/flurry/sdk/iq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2225
    invoke-static {p2}, Lcom/flurry/sdk/iq;->j(Lcom/flurry/sdk/iq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2230
    :goto_4
    invoke-static {p2}, Lcom/flurry/sdk/iq;->k(Lcom/flurry/sdk/iq;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2232
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 2234
    iget-object v0, p0, Lcom/flurry/sdk/iq$a;->a:Lcom/flurry/sdk/lh;

    iget-object v1, p2, Lcom/flurry/sdk/iq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    goto/16 :goto_0

    .line 2227
    :cond_6
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_4
.end method
