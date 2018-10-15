.class Lcom/adcolony/sdk/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/adcolony/sdk/at;->a:Ljava/net/URL;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 18
    .line 21
    const/4 v3, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/at;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    const-string v1, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 30
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    :try_start_3
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 33
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result v1

    .line 41
    if-eqz v4, :cond_0

    .line 44
    :cond_0
    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    :cond_3
    return v1

    .line 37
    :catch_0
    move-exception v0

    move v1, v3

    move-object v2, v5

    move-object v3, v5

    .line 38
    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    move-object v6, v5

    move-object v5, v2

    move v7, v1

    move-object v1, v3

    move v3, v7

    :goto_1
    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    .line 42
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 44
    :cond_4
    if-eqz v6, :cond_5

    .line 45
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 47
    :cond_5
    if-eqz v1, :cond_7

    .line 48
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    :cond_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    move-object v6, v5

    move-object v1, v5

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v6, v5

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catchall_4
    move-exception v1

    move-object v5, v4

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catchall_5
    move-exception v1

    move v3, v2

    move-object v5, v4

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    move-object v2, v5

    move v7, v3

    move-object v3, v0

    move-object v0, v1

    move v1, v7

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, v5

    move-object v5, v6

    move-object v7, v1

    move v1, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v2, v4

    move-object v5, v6

    move-object v7, v1

    move v1, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v5, v6

    move-object v3, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0
.end method
