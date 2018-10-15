.class final Lokhttp3/internal/ws/a$a;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Z

.field d:Z

.field final synthetic e:Lokhttp3/internal/ws/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/a;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 260
    iget-boolean v0, p0, Lokhttp3/internal/ws/a$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    iget-object v6, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    monitor-enter v6

    .line 263
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    iget v1, p0, Lokhttp3/internal/ws/a$a;->a:I

    iget-object v2, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    iget-object v2, v2, Lokhttp3/internal/ws/a;->e:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    iget-boolean v4, p0, Lokhttp3/internal/ws/a$a;->c:Z

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/ws/a;->a(IJZZ)V

    .line 264
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iput-boolean v7, p0, Lokhttp3/internal/ws/a$a;->d:Z

    .line 266
    iget-object v0, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/internal/ws/a;->g:Z

    .line 267
    return-void

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 246
    iget-boolean v0, p0, Lokhttp3/internal/ws/a$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    iget-object v6, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    monitor-enter v6

    .line 249
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    iget v1, p0, Lokhttp3/internal/ws/a$a;->a:I

    iget-object v2, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    iget-object v2, v2, Lokhttp3/internal/ws/a;->e:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    iget-boolean v4, p0, Lokhttp3/internal/ws/a$a;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/ws/a;->a(IJZZ)V

    .line 250
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iput-boolean v7, p0, Lokhttp3/internal/ws/a$a;->c:Z

    .line 252
    return-void

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    iget-object v0, v0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 227
    iget-boolean v0, p0, Lokhttp3/internal/ws/a$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    iget-object v0, v0, Lokhttp3/internal/ws/a;->e:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 232
    iget-boolean v0, p0, Lokhttp3/internal/ws/a$a;->c:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lokhttp3/internal/ws/a$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    iget-object v0, v0, Lokhttp3/internal/ws/a;->e:Lokio/Buffer;

    .line 234
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lokhttp3/internal/ws/a$a;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 236
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    iget-object v1, v1, Lokhttp3/internal/ws/a;->e:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v2

    .line 237
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    .line 238
    iget-object v7, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    monitor-enter v7

    .line 239
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/a$a;->e:Lokhttp3/internal/ws/a;

    iget v1, p0, Lokhttp3/internal/ws/a$a;->a:I

    iget-boolean v4, p0, Lokhttp3/internal/ws/a$a;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/ws/a;->a(IJZZ)V

    .line 240
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iput-boolean v6, p0, Lokhttp3/internal/ws/a$a;->c:Z

    .line 243
    :cond_1
    return-void

    :cond_2
    move v0, v6

    .line 234
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
