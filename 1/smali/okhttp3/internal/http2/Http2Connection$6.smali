.class Lokhttp3/internal/http2/Http2Connection$6;
.super Lokhttp3/internal/NamedRunnable;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->a(ILokio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lokio/Buffer;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$6;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$6;->b:Lokio/Buffer;

    iput p6, p0, Lokhttp3/internal/http2/Http2Connection$6;->c:I

    iput-boolean p7, p0, Lokhttp3/internal/http2/Http2Connection$6;->d:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 834
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/http2/PushObserver;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->a:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->b:Lokio/Buffer;

    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$6;->c:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$6;->d:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/PushObserver;->onData(ILokio/BufferedSource;IZ)Z

    move-result v0

    .line 835
    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->p:Lokhttp3/internal/http2/c;

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->a:I

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/c;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 836
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->d:Z

    if-eqz v0, :cond_2

    .line 837
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->r:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 839
    monitor-exit v1

    .line 843
    :cond_2
    :goto_0
    return-void

    .line 839
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 841
    :catch_0
    move-exception v0

    goto :goto_0
.end method
