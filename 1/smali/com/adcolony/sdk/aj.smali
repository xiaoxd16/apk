.class Lcom/adcolony/sdk/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/aj$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:I

.field f:I

.field private g:Ljava/net/HttpURLConnection;

.field private h:Ljava/io/InputStream;

.field private i:Lcom/adcolony/sdk/d;

.field private j:Lcom/adcolony/sdk/aj$a;

.field private final k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/aj$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x1000

    iput v0, p0, Lcom/adcolony/sdk/aj;->k:I

    .line 38
    iput v1, p0, Lcom/adcolony/sdk/aj;->m:I

    .line 39
    iput-boolean v1, p0, Lcom/adcolony/sdk/aj;->n:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/aj;->p:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/aj;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/aj;->b:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/aj;->c:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/adcolony/sdk/aj;->i:Lcom/adcolony/sdk/d;

    .line 52
    iput-object p2, p0, Lcom/adcolony/sdk/aj;->j:Lcom/adcolony/sdk/aj$a;

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iput-boolean v1, p0, Lcom/adcolony/sdk/aj;->d:Z

    .line 58
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->o:Ljava/util/Map;

    invoke-interface {p2, p0, p1, v0}, Lcom/adcolony/sdk/aj$a;->a(Lcom/adcolony/sdk/aj;Lcom/adcolony/sdk/d;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->i:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    const-string v3, "content_type"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string v4, "content"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v5, "no_redirect"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    .line 122
    const-string v6, "url"

    invoke-static {v0, v6}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adcolony/sdk/aj;->b:Ljava/lang/String;

    .line 123
    const-string v6, "filepath"

    invoke-static {v0, v6}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adcolony/sdk/aj;->p:Ljava/lang/String;

    .line 124
    const-string v6, "encoding"

    invoke-static {v0, v6}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adcolony/sdk/aj;->l:Ljava/lang/String;

    .line 125
    const-string v6, "max_size"

    invoke-static {v0, v6, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/aj;->m:I

    .line 126
    iget v0, p0, Lcom/adcolony/sdk/aj;->m:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/aj;->n:Z

    .line 127
    iput v2, p0, Lcom/adcolony/sdk/aj;->e:I

    .line 128
    iput-object v7, p0, Lcom/adcolony/sdk/aj;->h:Ljava/io/InputStream;

    .line 129
    iput-object v7, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    .line 130
    iput-object v7, p0, Lcom/adcolony/sdk/aj;->o:Ljava/util/Map;

    .line 132
    const-string v0, "file://"

    .line 133
    iget-object v6, p0, Lcom/adcolony/sdk/aj;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 134
    const-string v3, "file:///android_asset/"

    .line 135
    iget-object v4, p0, Lcom/adcolony/sdk/aj;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 136
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v4, p0, Lcom/adcolony/sdk/aj;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/aj;->h:Ljava/io/InputStream;

    .line 158
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/aj;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 126
    goto :goto_0

    .line 140
    :cond_4
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/adcolony/sdk/aj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/adcolony/sdk/aj;->h:Ljava/io/InputStream;

    goto :goto_1

    .line 143
    :cond_5
    new-instance v0, Ljava/net/URL;

    iget-object v6, p0, Lcom/adcolony/sdk/aj;->b:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    .line 144
    iget-object v6, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    if-nez v5, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 146
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    const-string v5, "Accept-Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Type"

    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->i:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WebServices.post"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 153
    new-instance v0, Ljava/io/PrintStream;

    iget-object v3, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 154
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 144
    goto :goto_2
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 6

    .prologue
    .line 209
    const/4 v3, 0x0

    .line 213
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 217
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 218
    iget v4, p0, Lcom/adcolony/sdk/aj;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/adcolony/sdk/aj;->e:I

    .line 219
    iget-boolean v4, p0, Lcom/adcolony/sdk/aj;->n:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/adcolony/sdk/aj;->e:I

    iget v5, p0, Lcom/adcolony/sdk/aj;->m:I

    if-le v4, v5, :cond_3

    .line 220
    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data exceeds expected maximum ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/adcolony/sdk/aj;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/adcolony/sdk/aj;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catch_0
    move-exception v1

    .line 239
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :catchall_0
    move-exception v1

    :goto_2
    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 244
    :cond_0
    if-eqz p1, :cond_1

    .line 245
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 247
    :cond_1
    if-eqz v2, :cond_2

    .line 248
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_2
    throw v1

    .line 222
    :cond_3
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {p2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 226
    :cond_4
    const-string v1, "UTF-8"

    .line 227
    iget-object v3, p0, Lcom/adcolony/sdk/aj;->l:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/adcolony/sdk/aj;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 228
    iget-object v1, p0, Lcom/adcolony/sdk/aj;->l:Ljava/lang/String;

    move-object v3, v1

    .line 232
    :goto_3
    instance-of v1, p2, Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_5

    .line 233
    move-object v0, p2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v1, v0

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/aj;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :cond_5
    const/4 v1, 0x1

    .line 241
    if-eqz p2, :cond_6

    .line 242
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 244
    :cond_6
    if-eqz p1, :cond_7

    .line 245
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 247
    :cond_7
    if-eqz v2, :cond_8

    .line 248
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 252
    :cond_8
    return v1

    .line 241
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_2

    .line 237
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :cond_9
    move-object v3, v1

    goto :goto_3
.end method

.method private b()Z
    .locals 4

    .prologue
    const/16 v3, 0x1000

    .line 167
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lcom/adcolony/sdk/aj;->i:Lcom/adcolony/sdk/d;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/adcolony/sdk/aj;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    .line 172
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 191
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/aj;->f:I

    .line 193
    iget-object v1, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/aj;->o:Ljava/util/Map;

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/aj;->h:Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, Lcom/adcolony/sdk/aj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0

    .line 175
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/adcolony/sdk/aj;->p:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    const-string v2, "WebServices.download"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/aj;->h:Ljava/io/InputStream;

    .line 180
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/aj;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_4
    const-string v2, "WebServices.get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/aj;->h:Ljava/io/InputStream;

    .line 183
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 184
    :cond_5
    const-string v2, "WebServices.post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 187
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/adcolony/sdk/aj;->h:Ljava/io/InputStream;

    .line 188
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/adcolony/sdk/aj;->d:Z

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/adcolony/sdk/aj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/adcolony/sdk/aj;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/aj;->d:Z

    .line 75
    iget-object v2, p0, Lcom/adcolony/sdk/aj;->i:Lcom/adcolony/sdk/d;

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebServices.post"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/adcolony/sdk/aj;->f:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 76
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/adcolony/sdk/aj;->d:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    move v0, v1

    .line 101
    :goto_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/aj;->d:Z

    if-eqz v1, :cond_1

    .line 102
    sget-object v1, Lcom/adcolony/sdk/au;->d:Lcom/adcolony/sdk/au;

    const-string v2, "Downloaded "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/aj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 105
    :cond_1
    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/adcolony/sdk/aj;->j:Lcom/adcolony/sdk/aj$a;

    iget-object v1, p0, Lcom/adcolony/sdk/aj;->i:Lcom/adcolony/sdk/d;

    iget-object v2, p0, Lcom/adcolony/sdk/aj;->o:Ljava/util/Map;

    invoke-interface {v0, p0, v1, v2}, Lcom/adcolony/sdk/aj$a;->a(Lcom/adcolony/sdk/aj;Lcom/adcolony/sdk/d;Ljava/util/Map;)V

    .line 108
    :cond_2
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 83
    sget-object v2, Lcom/adcolony/sdk/au;->h:Lcom/adcolony/sdk/au;

    const-string v3, "MalformedURLException: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 84
    iput-boolean v1, p0, Lcom/adcolony/sdk/aj;->d:Z

    move v0, v1

    .line 99
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of memory error - disabling AdColony. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/adcolony/sdk/aj;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/adcolony/sdk/aj;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/aj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 87
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/af;->a(Z)V

    move v0, v1

    .line 99
    goto :goto_0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    sget-object v2, Lcom/adcolony/sdk/au;->f:Lcom/adcolony/sdk/au;

    const-string v3, "Download of "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/aj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v2

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Lcom/adcolony/sdk/au;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 90
    iget v0, p0, Lcom/adcolony/sdk/aj;->f:I

    if-nez v0, :cond_3

    const/16 v0, 0x194

    :goto_1
    iput v0, p0, Lcom/adcolony/sdk/aj;->f:I

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 90
    :cond_3
    iget v0, p0, Lcom/adcolony/sdk/aj;->f:I

    goto :goto_1

    .line 91
    :catch_3
    move-exception v1

    .line 92
    sget-object v2, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "okhttp error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 93
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_0

    .line 96
    :catch_4
    move-exception v0

    .line 97
    sget-object v2, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0
.end method
