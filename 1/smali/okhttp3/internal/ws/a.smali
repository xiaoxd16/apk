.class final Lokhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/a$a;
    }
.end annotation


# static fields
.field static final synthetic j:Z


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lokio/BufferedSink;

.field d:Z

.field final e:Lokio/Buffer;

.field final f:Lokhttp3/internal/ws/a$a;

.field g:Z

.field final h:[B

.field final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lokhttp3/internal/ws/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/ws/a;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/a;->e:Lokio/Buffer;

    .line 57
    new-instance v0, Lokhttp3/internal/ws/a$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/ws/a$a;-><init>(Lokhttp3/internal/ws/a;)V

    iput-object v0, p0, Lokhttp3/internal/ws/a;->f:Lokhttp3/internal/ws/a$a;

    .line 65
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "random == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/ws/a;->a:Z

    .line 68
    iput-object p2, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    .line 69
    iput-object p3, p0, Lokhttp3/internal/ws/a;->b:Ljava/util/Random;

    .line 72
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [B

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/ws/a;->h:[B

    .line 73
    if-eqz p1, :cond_2

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :cond_2
    iput-object v1, p0, Lokhttp3/internal/ws/a;->i:[B

    .line 74
    return-void

    :cond_3
    move-object v0, v1

    .line 72
    goto :goto_0
.end method

.method private b(ILokio/ByteString;)V
    .locals 6

    .prologue
    .line 121
    sget-boolean v0, Lokhttp3/internal/ws/a;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 123
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/a;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    .line 126
    int-to-long v2, v0

    const-wide/16 v4, 0x7d

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload size must be less than or equal to 125"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    or-int/lit16 v1, p1, 0x80

    .line 132
    iget-object v2, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v2, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 135
    iget-boolean v1, p0, Lokhttp3/internal/ws/a;->a:Z

    if-eqz v1, :cond_3

    .line 136
    or-int/lit16 v0, v0, 0x80

    .line 137
    iget-object v1, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 139
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/a;->h:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 140
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/internal/ws/a;->h:[B

    invoke-interface {v0, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 142
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    .line 143
    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lokhttp3/internal/ws/a;->h:[B

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketProtocol;->a([BJ[BJ)V

    .line 144
    iget-object v1, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 150
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 151
    return-void

    .line 146
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 147
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    goto :goto_0
.end method


# virtual methods
.method a(IJ)Lokio/Sink;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-boolean v0, p0, Lokhttp3/internal/ws/a;->g:Z

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/a;->g:Z

    .line 164
    iget-object v0, p0, Lokhttp3/internal/ws/a;->f:Lokhttp3/internal/ws/a$a;

    iput p1, v0, Lokhttp3/internal/ws/a$a;->a:I

    .line 165
    iget-object v0, p0, Lokhttp3/internal/ws/a;->f:Lokhttp3/internal/ws/a$a;

    iput-wide p2, v0, Lokhttp3/internal/ws/a$a;->b:J

    .line 166
    iget-object v0, p0, Lokhttp3/internal/ws/a;->f:Lokhttp3/internal/ws/a$a;

    iput-boolean v1, v0, Lokhttp3/internal/ws/a$a;->c:Z

    .line 167
    iget-object v0, p0, Lokhttp3/internal/ws/a;->f:Lokhttp3/internal/ws/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/internal/ws/a$a;->d:Z

    .line 169
    iget-object v0, p0, Lokhttp3/internal/ws/a;->f:Lokhttp3/internal/ws/a$a;

    return-object v0
.end method

.method a(IJZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 174
    sget-boolean v0, Lokhttp3/internal/ws/a;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 176
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/a;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    if-eqz p4, :cond_3

    move v0, p1

    .line 179
    :goto_0
    if-eqz p5, :cond_2

    .line 180
    or-int/lit16 v0, v0, 0x80

    .line 182
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 185
    iget-boolean v0, p0, Lokhttp3/internal/ws/a;->a:Z

    if-eqz v0, :cond_9

    .line 186
    const/16 v0, 0x80

    .line 188
    :goto_1
    const-wide/16 v2, 0x7d

    cmp-long v1, p2, v2

    if-gtz v1, :cond_4

    .line 189
    long-to-int v1, p2

    or-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 201
    :goto_2
    iget-boolean v0, p0, Lokhttp3/internal/ws/a;->a:Z

    if-eqz v0, :cond_7

    .line 202
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/a;->h:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 203
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/internal/ws/a;->h:[B

    invoke-interface {v0, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 205
    const-wide/16 v4, 0x0

    :goto_3
    cmp-long v0, v4, p2

    if-gez v0, :cond_8

    .line 206
    iget-object v0, p0, Lokhttp3/internal/ws/a;->i:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 207
    iget-object v1, p0, Lokhttp3/internal/ws/a;->e:Lokio/Buffer;

    iget-object v2, p0, Lokhttp3/internal/ws/a;->i:[B

    invoke-virtual {v1, v2, v6, v0}, Lokio/Buffer;->read([BII)I

    move-result v7

    .line 208
    const/4 v0, -0x1

    if-ne v7, v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    move v0, v6

    .line 178
    goto :goto_0

    .line 191
    :cond_4
    const-wide/32 v2, 0xffff

    cmp-long v1, p2, v2

    if-gtz v1, :cond_5

    .line 192
    or-int/lit8 v0, v0, 0x7e

    .line 193
    iget-object v1, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 194
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    goto :goto_2

    .line 196
    :cond_5
    or-int/lit8 v0, v0, 0x7f

    .line 197
    iget-object v1, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 198
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    goto :goto_2

    .line 209
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/ws/a;->i:[B

    int-to-long v1, v7

    iget-object v3, p0, Lokhttp3/internal/ws/a;->h:[B

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketProtocol;->a([BJ[BJ)V

    .line 210
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/internal/ws/a;->i:[B

    invoke-interface {v0, v1, v6, v7}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 211
    int-to-long v0, v7

    add-long/2addr v4, v0

    .line 212
    goto :goto_3

    .line 214
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/internal/ws/a;->e:Lokio/Buffer;

    invoke-interface {v0, v1, p2, p3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 217
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 218
    return-void

    :cond_9
    move v0, v6

    goto/16 :goto_1
.end method

.method a(ILokio/ByteString;)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 99
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(I)V

    .line 103
    :cond_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 104
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 105
    if-eqz p2, :cond_2

    .line 106
    invoke-virtual {v0, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 108
    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    .line 111
    :cond_3
    monitor-enter p0

    .line 113
    const/16 v1, 0x8

    :try_start_0
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/ws/a;->b(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/a;->d:Z

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 115
    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/ws/a;->d:Z

    throw v0

    .line 117
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method a(Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    .line 79
    const/16 v0, 0x9

    :try_start_0
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/a;->b(ILokio/ByteString;)V

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/a;->b(ILokio/ByteString;)V

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
