.class public Lcom/flurry/sdk/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jg$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jg;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/jh;)V
    .locals 12

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v3, 0x0

    .line 37
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    const/16 v2, 0x9

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1039
    iget-object v2, p1, Lcom/flurry/sdk/jh;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1047
    iget-wide v2, p1, Lcom/flurry/sdk/jh;->b:J

    .line 42
    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1055
    iget-wide v2, p1, Lcom/flurry/sdk/jh;->c:J

    .line 43
    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1063
    iget-wide v2, p1, Lcom/flurry/sdk/jh;->d:J

    .line 44
    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 47
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 50
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1079
    iget-object v2, p1, Lcom/flurry/sdk/jh;->f:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 53
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2079
    iget-object v2, p1, Lcom/flurry/sdk/jh;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2087
    :goto_0
    iget-object v2, p1, Lcom/flurry/sdk/jh;->g:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 60
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3087
    iget-object v2, p1, Lcom/flurry/sdk/jh;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3095
    :goto_1
    iget-object v2, p1, Lcom/flurry/sdk/jh;->h:Ljava/util/Map;

    .line 68
    if-nez v2, :cond_6

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4071
    :cond_0
    iget-object v2, p1, Lcom/flurry/sdk/jh;->e:Ljava/util/Map;

    .line 80
    if-nez v2, :cond_7

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4103
    :cond_1
    iget-object v2, p1, Lcom/flurry/sdk/jh;->i:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4111
    iget-object v2, p1, Lcom/flurry/sdk/jh;->j:Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4119
    iget v2, p1, Lcom/flurry/sdk/jh;->k:I

    .line 93
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4127
    iget v2, p1, Lcom/flurry/sdk/jh;->l:I

    .line 94
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4135
    iget-object v2, p1, Lcom/flurry/sdk/jh;->m:Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4143
    iget-object v2, p1, Lcom/flurry/sdk/jh;->n:Landroid/location/Location;

    .line 97
    if-nez v2, :cond_8

    move-object v2, v5

    :goto_2
    move-object v3, v2

    move v2, v6

    .line 107
    :goto_3
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 7151
    iget v2, p1, Lcom/flurry/sdk/jh;->o:I

    .line 110
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 111
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 112
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7159
    iget-byte v2, p1, Lcom/flurry/sdk/jh;->p:B

    .line 113
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7167
    iget-object v2, p1, Lcom/flurry/sdk/jh;->q:Ljava/lang/Long;

    .line 114
    if-nez v2, :cond_9

    .line 115
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 8175
    :goto_4
    iget-object v2, p1, Lcom/flurry/sdk/jh;->r:Ljava/util/Map;

    .line 122
    if-nez v2, :cond_a

    .line 123
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 132
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8183
    iget-object v2, p1, Lcom/flurry/sdk/jh;->s:Ljava/util/List;

    .line 135
    if-nez v2, :cond_b

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8191
    :cond_3
    iget-boolean v2, p1, Lcom/flurry/sdk/jh;->t:Z

    .line 156
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 8207
    iget-object v9, p1, Lcom/flurry/sdk/jh;->v:Ljava/util/List;

    .line 162
    if-eqz v9, :cond_11

    .line 163
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v6

    move v3, v6

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/jb;

    .line 9030
    invoke-virtual {v2}, Lcom/flurry/sdk/jb;->a()[B

    move-result-object v2

    array-length v2, v2

    .line 164
    add-int/2addr v2, v4

    .line 165
    const v4, 0x27100

    if-le v2, v4, :cond_d

    .line 166
    const/4 v2, 0x5

    sget-object v4, Lcom/flurry/sdk/jg;->b:Ljava/lang/String;

    const-string v10, "Error Log size exceeded. No more event details logged."

    invoke-static {v2, v4, v10}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v4, v3

    .line 9199
    :goto_6
    iget v2, p1, Lcom/flurry/sdk/jh;->u:I

    .line 175
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 176
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v3, v6

    .line 177
    :goto_7
    if-ge v3, v4, :cond_e

    .line 178
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/jb;

    invoke-virtual {v2}, Lcom/flurry/sdk/jb;->a()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 177
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 56
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 200
    :catch_0
    move-exception v2

    .line 201
    :goto_8
    const/4 v3, 0x6

    :try_start_2
    sget-object v4, Lcom/flurry/sdk/jg;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v3, v4, v6, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :catchall_0
    move-exception v2

    :goto_9
    invoke-static {v5}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    throw v2

    .line 63
    :cond_5
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 71
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 72
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_a

    .line 83
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 84
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 87
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_b

    .line 100
    :cond_8
    invoke-static {}, Lcom/flurry/sdk/jr;->b()I

    move-result v2

    .line 101
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 5143
    iget-object v3, p1, Lcom/flurry/sdk/jh;->n:Landroid/location/Location;

    .line 103
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lcom/flurry/sdk/ma;->a(DI)D

    move-result-wide v8

    .line 102
    invoke-virtual {v5, v8, v9}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 6143
    iget-object v3, p1, Lcom/flurry/sdk/jh;->n:Landroid/location/Location;

    .line 105
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lcom/flurry/sdk/ma;->a(DI)D

    move-result-wide v8

    .line 104
    invoke-virtual {v5, v8, v9}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 7143
    iget-object v3, p1, Lcom/flurry/sdk/jh;->n:Landroid/location/Location;

    .line 106
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 107
    if-eq v2, v10, :cond_12

    move v2, v4

    move-object v3, v5

    goto/16 :goto_3

    .line 117
    :cond_9
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 8167
    iget-object v2, p1, Lcom/flurry/sdk/jh;->q:Ljava/lang/Long;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_4

    .line 125
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/jc;

    iget v2, v2, Lcom/flurry/sdk/jc;->a:I

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_c

    .line 138
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/jd;

    .line 142
    invoke-virtual {v2}, Lcom/flurry/sdk/jd;->a()Ljava/util/Map;

    move-result-object v10

    .line 143
    const-string v3, "fl.OrderJSON"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    const-string v4, "fl.OrderJSONSignature"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 145
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    .line 146
    const-string v11, "fl.OrderJSON"

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v11, "fl.OrderJSONSignature"

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v2, v10}, Lcom/flurry/sdk/jd;->b(Ljava/util/Map;)V

    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v10, 0xa

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF8"

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_c
    invoke-virtual {v2}, Lcom/flurry/sdk/jd;->b()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_d

    .line 170
    :cond_d
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    .line 171
    goto/16 :goto_5

    .line 182
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 183
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 186
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 189
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 192
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 193
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 194
    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 195
    array-length v4, v2

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 196
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_e

    .line 199
    :cond_f
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/flurry/sdk/jg;->a:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    invoke-static {v5}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    .line 205
    return-void

    .line 204
    :catchall_1
    move-exception v2

    move-object v5, v3

    goto/16 :goto_9

    .line 200
    :catch_1
    move-exception v2

    move-object v5, v3

    goto/16 :goto_8

    :cond_10
    move v4, v3

    goto/16 :goto_6

    :cond_11
    move v4, v6

    goto/16 :goto_6

    :cond_12
    move-object v2, v5

    goto/16 :goto_2
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/flurry/sdk/jg;->a:[B

    .line 31
    return-void
.end method
