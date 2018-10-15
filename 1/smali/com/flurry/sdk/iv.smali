.class public Lcom/flurry/sdk/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/iv;


# instance fields
.field public b:Ljava/lang/String;

.field private d:Lcom/flurry/sdk/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kh",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/iw;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/iw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/flurry/sdk/iv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/iv;->a:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/iv;->c:Lcom/flurry/sdk/iv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/iv;
    .locals 7

    .prologue
    .line 57
    const-class v1, Lcom/flurry/sdk/iv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/iv;->c:Lcom/flurry/sdk/iv;

    if-nez v0, :cond_0

    .line 58
    new-instance v2, Lcom/flurry/sdk/iv;

    invoke-direct {v2}, Lcom/flurry/sdk/iv;-><init>()V

    .line 59
    sput-object v2, Lcom/flurry/sdk/iv;->c:Lcom/flurry/sdk/iv;

    .line 1065
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 2092
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".yflurrypulselogging."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v4

    .line 3068
    iget-object v4, v4, Lcom/flurry/sdk/ka;->d:Ljava/lang/String;

    .line 2092
    invoke-static {v4}, Lcom/flurry/sdk/ma;->i(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x10

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1066
    invoke-virtual {v0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1067
    new-instance v3, Lcom/flurry/sdk/kh;

    const-string v4, ".yflurrypulselogging."

    const/4 v5, 0x1

    new-instance v6, Lcom/flurry/sdk/iv$1;

    invoke-direct {v6, v2}, Lcom/flurry/sdk/iv$1;-><init>(Lcom/flurry/sdk/iv;)V

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/flurry/sdk/kh;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ll;)V

    iput-object v3, v2, Lcom/flurry/sdk/iv;->d:Lcom/flurry/sdk/kh;

    .line 1079
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    .line 1081
    const-string v3, "UseHttps"

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/flurry/sdk/iv;->f:Z

    .line 1082
    const/4 v0, 0x4

    sget-object v3, Lcom/flurry/sdk/iv;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, UseHttps = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/flurry/sdk/iv;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v0, v2, Lcom/flurry/sdk/iv;->d:Lcom/flurry/sdk/kh;

    invoke-virtual {v0}, Lcom/flurry/sdk/kh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/flurry/sdk/iv;->e:Ljava/util/List;

    .line 1085
    iget-object v0, v2, Lcom/flurry/sdk/iv;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/iv;->e:Ljava/util/List;

    .line 61
    :cond_0
    sget-object v0, Lcom/flurry/sdk/iv;->c:Lcom/flurry/sdk/iv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/iv;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/iv;->e:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized a([B)V
    .locals 5

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jt;->a()Lcom/flurry/sdk/jt;

    move-result-object v0

    .line 3101
    iget-boolean v0, v0, Lcom/flurry/sdk/jt;->b:Z

    .line 123
    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/iv;->a:Ljava/lang/String;

    const-string v2, "Reports were not sent! No Internet connection!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    array-length v0, p1

    if-nez v0, :cond_2

    .line 129
    :cond_1
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/iv;->a:Ljava/lang/String;

    const-string v2, "No report need be sent"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3282
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/iv;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3283
    iget-object v0, p0, Lcom/flurry/sdk/iv;->b:Ljava/lang/String;

    .line 134
    :goto_1
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/iv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PulseLoggingManager: start upload data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v1, Lcom/flurry/sdk/ku;

    invoke-direct {v1}, Lcom/flurry/sdk/ku;-><init>()V

    .line 4077
    iput-object v0, v1, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;

    .line 5027
    const v0, 0x186a0

    iput v0, v1, Lcom/flurry/sdk/md;->u:I

    .line 139
    sget-object v0, Lcom/flurry/sdk/kw$a;->c:Lcom/flurry/sdk/kw$a;

    .line 5085
    iput-object v0, v1, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    .line 5137
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/flurry/sdk/kw;->k:Z

    .line 141
    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/ku;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/flurry/sdk/le;

    invoke-direct {v0}, Lcom/flurry/sdk/le;-><init>()V

    .line 6028
    iput-object v0, v1, Lcom/flurry/sdk/ku;->c:Lcom/flurry/sdk/li;

    .line 7024
    iput-object p1, v1, Lcom/flurry/sdk/ku;->b:Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/flurry/sdk/iv$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iv$2;-><init>(Lcom/flurry/sdk/iv;)V

    .line 7036
    iput-object v0, v1, Lcom/flurry/sdk/ku;->a:Lcom/flurry/sdk/ku$a;

    .line 167
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Object;Lcom/flurry/sdk/md;)V

    goto :goto_0

    .line 3289
    :cond_3
    const-string v0, "https://data.flurry.com/pcr.do"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/flurry/sdk/iv;)Lcom/flurry/sdk/kh;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/iv;->d:Lcom/flurry/sdk/kh;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/flurry/sdk/iv;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()[B
    .locals 7

    .prologue
    .line 171
    const/4 v1, 0x0

    .line 173
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/iv;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 277
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    .line 181
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 184
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 190
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 7068
    iget-object v0, v0, Lcom/flurry/sdk/ka;->d:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/flurry/sdk/kb;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 199
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 202
    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    invoke-static {}, Lcom/flurry/sdk/jw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jn;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 207
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v0

    .line 7120
    iget-object v0, v0, Lcom/flurry/sdk/jn;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    new-instance v6, Lcom/flurry/sdk/ib;

    invoke-direct {v6}, Lcom/flurry/sdk/ib;-><init>()V

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jv;

    iget v1, v1, Lcom/flurry/sdk/jv;->c:I

    iput v1, v6, Lcom/flurry/sdk/ib;->a:I

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jv;

    iget-boolean v1, v1, Lcom/flurry/sdk/jv;->d:Z

    if-eqz v1, :cond_2

    .line 213
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v6, Lcom/flurry/sdk/ib;->b:Ljava/lang/String;

    .line 218
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 274
    :goto_3
    const/4 v2, 0x6

    :try_start_3
    sget-object v3, Lcom/flurry/sdk/iv;->a:Ljava/lang/String;

    const-string v4, "Error when generating report"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    throw v0

    .line 216
    :cond_2
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/flurry/sdk/ma;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/flurry/sdk/ib;->b:Ljava/lang/String;

    goto :goto_2

    .line 277
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 222
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 224
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ib;

    .line 226
    iget v4, v0, Lcom/flurry/sdk/ib;->a:I

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 229
    iget-object v0, v0, Lcom/flurry/sdk/ib;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 230
    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 231
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_5

    .line 234
    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 235
    sget v0, Lcom/flurry/sdk/io;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 236
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 237
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 239
    sget v0, Lcom/flurry/sdk/io;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 240
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 241
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 243
    sget v0, Lcom/flurry/sdk/io;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 244
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 245
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 247
    sget v0, Lcom/flurry/sdk/io;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 248
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 249
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 251
    sget v0, Lcom/flurry/sdk/io;->f:I

    add-int/lit8 v0, v0, -0x1

    .line 252
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 253
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 255
    sget v0, Lcom/flurry/sdk/io;->g:I

    add-int/lit8 v0, v0, -0x1

    .line 256
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 257
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/flurry/sdk/iv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 261
    iget-object v0, p0, Lcom/flurry/sdk/iv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/iw;

    .line 8026
    iget-object v0, v0, Lcom/flurry/sdk/iw;->a:[B

    .line 262
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_6

    .line 265
    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 266
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 267
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 268
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    .line 269
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 271
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 277
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    .line 273
    :catch_1
    move-exception v0

    goto/16 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/flurry/sdk/iu;)V
    .locals 3

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/flurry/sdk/iw;

    .line 99
    invoke-virtual {p1}, Lcom/flurry/sdk/iu;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flurry/sdk/iw;-><init>([B)V

    .line 100
    iget-object v1, p0, Lcom/flurry/sdk/iv;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/iv;->a:Ljava/lang/String;

    const-string v2, "Saving persistent Pulse logging data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/flurry/sdk/iv;->d:Lcom/flurry/sdk/kh;

    iget-object v1, p0, Lcom/flurry/sdk/iv;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/iv;->a:Ljava/lang/String;

    const-string v2, "Error when generating pulse log report in addReport part"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/iv;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/iv;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/iv;->a:Ljava/lang/String;

    const-string v2, "Report not send due to exception in generate data"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
