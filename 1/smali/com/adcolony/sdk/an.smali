.class Lcom/adcolony/sdk/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->a:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/an;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/an;->f(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/an;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/an;->g(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/an;Lcom/adcolony/sdk/d;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/an;->h(Lcom/adcolony/sdk/d;)Z

    move-result v0

    return v0
.end method

.method private f(Lcom/adcolony/sdk/d;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/m;->b()Z

    .line 41
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 43
    :try_start_0
    const-string v3, "offset"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 44
    const-string v3, "size"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    .line 45
    const-string v3, "gunzip"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    .line 47
    const-string v3, "output_filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    new-instance v3, Lcom/adcolony/sdk/n;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v6, v7}, Lcom/adcolony/sdk/n;-><init>(Ljava/io/InputStream;II)V

    .line 54
    if-eqz v8, :cond_0

    .line 55
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v2

    .line 58
    :cond_0
    const-string v2, ""

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 66
    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v3, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    .line 70
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "ISO-8859-1"

    invoke-direct {v7, v4, v8, v6, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v0, "success"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 104
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v1

    .line 114
    :goto_1
    return v0

    .line 74
    :cond_1
    :try_start_1
    const-string v4, "size"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {v5, v4, v6}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 75
    const-string v4, "data"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 98
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 99
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 107
    :catch_1
    move-exception v2

    .line 108
    sget-object v2, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v3, "Out of memory error - disabling AdColony."

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 109
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/af;->a(Z)V

    .line 110
    const-string v0, "success"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 111
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v1

    .line 112
    goto :goto_1

    .line 78
    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 82
    const/16 v2, 0x400

    new-array v6, v2, [B

    move v2, v1

    .line 85
    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-virtual {v3, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_3

    .line 86
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 87
    add-int/2addr v2, v7

    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 93
    const-string v4, "size"

    invoke-static {v5, v4, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private g(Lcom/adcolony/sdk/d;)Z
    .locals 20

    .prologue
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 126
    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    const-string v3, "bundle_path"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    const-string v3, "bundle_filenames"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 129
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/m;->b()Z

    .line 130
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v7

    .line 138
    const/4 v2, 0x4

    .line 139
    const/16 v3, 0x20

    .line 140
    const/16 v8, 0x400

    .line 152
    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v11, "r"

    invoke-direct {v10, v9, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    new-array v2, v2, [B

    .line 155
    new-array v11, v3, [B

    .line 157
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 158
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    .line 160
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 162
    new-array v14, v8, [B

    .line 164
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v12, :cond_1

    .line 165
    mul-int/lit8 v3, v2, 0x2c

    add-int/lit8 v3, v3, 0x8

    .line 166
    int-to-long v0, v3

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 168
    invoke-virtual {v10, v11}, Ljava/io/RandomAccessFile;->read([B)I

    .line 169
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([B)V

    .line 171
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 172
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    .line 173
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v15

    .line 176
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 178
    const-string v16, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 180
    :try_start_1
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v16

    .line 190
    int-to-long v0, v3

    move-wide/from16 v18, v0

    :try_start_2
    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 192
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 194
    div-int v16, v15, v8

    .line 195
    rem-int/2addr v15, v8

    .line 198
    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v3, v0, :cond_0

    .line 199
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v10, v14, v0, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 200
    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v14, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 198
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 182
    :catch_0
    move-exception v3

    .line 183
    sget-object v3, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v4, "Could extract file name at index "

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adcolony/sdk/au;->a(I)Lcom/adcolony/sdk/au;

    move-result-object v2

    const-string v3, " unpacking ad unit bundle at"

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 185
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 186
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V

    .line 187
    const/4 v2, 0x0

    .line 231
    :goto_2
    return v2

    .line 203
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v10, v14, v3, v15}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 204
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v3, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 206
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 209
    :cond_1
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 210
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 212
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v7, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 213
    const-string v2, "file_sizes"

    invoke-static {v7, v2, v13}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 214
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    const/4 v2, 0x1

    goto :goto_2

    .line 217
    :catch_1
    move-exception v2

    .line 218
    sget-object v2, Lcom/adcolony/sdk/au;->h:Lcom/adcolony/sdk/au;

    const-string v3, "Failed to find or open ad unit bundle at path: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 219
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 220
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V

    .line 221
    const/4 v2, 0x0

    goto :goto_2

    .line 223
    :catch_2
    move-exception v2

    .line 224
    sget-object v2, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v3, "Out of memory error - disabling AdColony."

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 225
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/af;->a(Z)V

    .line 226
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 227
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V

    .line 228
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private h(Lcom/adcolony/sdk/d;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 655
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/m;->b()Z

    .line 657
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 659
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    const-string v2, "success"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 662
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V

    .line 671
    :goto_0
    return v0

    .line 665
    :cond_0
    const-string v0, "success"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 666
    goto :goto_0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 670
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v1

    .line 671
    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    .line 544
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 547
    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 550
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 547
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 555
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 557
    return-object v2
.end method

.method a()V
    .locals 2

    .prologue
    .line 239
    const-string v0, "FileSystem.save"

    new-instance v1, Lcom/adcolony/sdk/an$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/an$1;-><init>(Lcom/adcolony/sdk/an;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 252
    const-string v0, "FileSystem.delete"

    new-instance v1, Lcom/adcolony/sdk/an$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/an$2;-><init>(Lcom/adcolony/sdk/an;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 266
    const-string v0, "FileSystem.listing"

    new-instance v1, Lcom/adcolony/sdk/an$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/an$3;-><init>(Lcom/adcolony/sdk/an;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 279
    const-string v0, "FileSystem.load"

    new-instance v1, Lcom/adcolony/sdk/an$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/an$4;-><init>(Lcom/adcolony/sdk/an;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 292
    const-string v0, "FileSystem.rename"

    new-instance v1, Lcom/adcolony/sdk/an$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/an$5;-><init>(Lcom/adcolony/sdk/an;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 305
    const-string v0, "FileSystem.exists"

    new-instance v1, Lcom/adcolony/sdk/an$6;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/an$6;-><init>(Lcom/adcolony/sdk/an;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 318
    const-string v0, "FileSystem.extract"

    new-instance v1, Lcom/adcolony/sdk/an$7;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/an$7;-><init>(Lcom/adcolony/sdk/an;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 331
    const-string v0, "FileSystem.unpack_bundle"

    new-instance v1, Lcom/adcolony/sdk/an$8;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/an$8;-><init>(Lcom/adcolony/sdk/an;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 344
    const-string v0, "FileSystem.create_directory"

    new-instance v1, Lcom/adcolony/sdk/an$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/an$9;-><init>(Lcom/adcolony/sdk/an;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 356
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/adcolony/sdk/an;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/an;->b:Z

    if-nez v0, :cond_0

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/an;->b:Z

    .line 685
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 689
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/an;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 397
    if-eqz p3, :cond_0

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 398
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 401
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 402
    return-void

    .line 397
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0
.end method

.method a(Lcom/adcolony/sdk/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 367
    const-string v3, "filepath"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    const-string v4, "data"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    const-string v5, "encoding"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    const-string v5, "utf8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 371
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/m;->b()Z

    .line 372
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 374
    :try_start_0
    invoke-virtual {p0, v3, v4, v0}, Lcom/adcolony/sdk/an;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    const-string v0, "success"

    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 377
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 370
    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string v0, "success"

    invoke-static {v5, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 381
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v1, v2

    .line 382
    goto :goto_1
.end method

.method a(Lcom/adcolony/sdk/d;Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 412
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/m;->b()Z

    .line 414
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 415
    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/an;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 417
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 418
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 423
    :goto_0
    return v0

    .line 421
    :cond_0
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 422
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v1

    .line 423
    goto :goto_0
.end method

.method a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 434
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 436
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    .line 437
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 441
    const/4 v2, 0x0

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 442
    new-instance v3, Ljava/io/File;

    aget-object v1, v1, v2

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/an;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    .line 452
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 643
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 645
    return v0
.end method

.method b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 563
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 564
    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 567
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 568
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 564
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 571
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 573
    return-object v2
.end method

.method b()V
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/an;->b:Z

    .line 696
    iget-object v0, p0, Lcom/adcolony/sdk/an;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/an;->b:Z

    .line 698
    iget-object v0, p0, Lcom/adcolony/sdk/an;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 700
    :cond_0
    return-void
.end method

.method b(Lcom/adcolony/sdk/d;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 468
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/m;->b()Z

    .line 471
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 472
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 474
    if-eqz v5, :cond_2

    .line 475
    invoke-static {}, Lcom/adcolony/sdk/as;->b()Lorg/json/JSONArray;

    move-result-object v6

    .line 476
    array-length v7, v5

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v8, v5, v2

    .line 477
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v9

    .line 479
    const-string v10, "filename"

    invoke-static {v9, v10, v8}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 481
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 483
    const-string v8, "is_folder"

    invoke-static {v9, v8, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 488
    :goto_1
    invoke-static {v6, v9}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 476
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 485
    :cond_0
    const-string v8, "is_folder"

    invoke-static {v9, v8, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 491
    :cond_1
    const-string v1, "success"

    invoke-static {v4, v1, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 492
    const-string v1, "entries"

    invoke-static {v4, v1, v6}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 493
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 499
    :goto_2
    return v0

    .line 497
    :cond_2
    const-string v0, "success"

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 498
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v1

    .line 499
    goto :goto_2
.end method

.method c(Lcom/adcolony/sdk/d;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 510
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 511
    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 512
    const-string v4, "encoding"

    invoke-static {v2, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    if-eqz v2, :cond_0

    const-string v4, "utf8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/m;->b()Z

    .line 515
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 517
    :try_start_0
    invoke-virtual {p0, v3, v0}, Lcom/adcolony/sdk/an;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 520
    const-string v3, "success"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 521
    const-string v3, "data"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 522
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->a()V

    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 530
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 513
    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 528
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 529
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 530
    const-string v0, ""

    goto :goto_1
.end method

.method d(Lcom/adcolony/sdk/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 584
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 585
    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 586
    const-string v4, "new_filepath"

    invoke-static {v2, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/m;->b()Z

    .line 588
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 590
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 591
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 594
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 595
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V

    .line 606
    :goto_0
    return v0

    .line 598
    :cond_0
    const-string v0, "success"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 599
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 600
    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    const-string v0, "success"

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 605
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    move v0, v1

    .line 606
    goto :goto_0
.end method

.method e(Lcom/adcolony/sdk/d;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 617
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "filepath"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->l()Lcom/adcolony/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/m;->b()Z

    .line 619
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 621
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/an;->a(Ljava/lang/String;)Z

    move-result v0

    .line 622
    const-string v3, "result"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 623
    const-string v3, "success"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 624
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :goto_0
    return v0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    const-string v3, "result"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 629
    const-string v3, "success"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 630
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->a()V

    .line 631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 632
    goto :goto_0
.end method
