.class Lokio/AsyncTimeout$2;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/AsyncTimeout;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/Source;

.field final synthetic b:Lokio/AsyncTimeout;


# direct methods
.method constructor <init>(Lokio/AsyncTimeout;Lokio/Source;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lokio/AsyncTimeout$2;->b:Lokio/AsyncTimeout;

    iput-object p2, p0, Lokio/AsyncTimeout$2;->a:Lokio/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 247
    const/4 v1, 0x0

    .line 249
    :try_start_0
    iget-object v0, p0, Lokio/AsyncTimeout$2;->a:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    const/4 v0, 0x1

    .line 254
    iget-object v1, p0, Lokio/AsyncTimeout$2;->b:Lokio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->a(Z)V

    .line 256
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_1
    iget-object v2, p0, Lokio/AsyncTimeout$2;->b:Lokio/AsyncTimeout;

    invoke-virtual {v2, v0}, Lokio/AsyncTimeout;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lokio/AsyncTimeout$2;->b:Lokio/AsyncTimeout;

    invoke-virtual {v2, v1}, Lokio/AsyncTimeout;->a(Z)V

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4

    .prologue
    .line 233
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lokio/AsyncTimeout$2;->b:Lokio/AsyncTimeout;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 236
    :try_start_0
    iget-object v0, p0, Lokio/AsyncTimeout$2;->a:Lokio/Source;

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 237
    const/4 v2, 0x1

    .line 242
    iget-object v3, p0, Lokio/AsyncTimeout$2;->b:Lokio/AsyncTimeout;

    invoke-virtual {v3, v2}, Lokio/AsyncTimeout;->a(Z)V

    .line 238
    return-wide v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_1
    iget-object v2, p0, Lokio/AsyncTimeout$2;->b:Lokio/AsyncTimeout;

    invoke-virtual {v2, v0}, Lokio/AsyncTimeout;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lokio/AsyncTimeout$2;->b:Lokio/AsyncTimeout;

    invoke-virtual {v2, v1}, Lokio/AsyncTimeout;->a(Z)V

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lokio/AsyncTimeout$2;->b:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/AsyncTimeout$2;->a:Lokio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
