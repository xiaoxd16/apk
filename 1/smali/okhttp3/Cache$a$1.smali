.class Lokhttp3/Cache$a$1;
.super Lokio/ForwardingSink;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$a;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Cache;

.field final synthetic b:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic c:Lokhttp3/Cache$a;


# direct methods
.method constructor <init>(Lokhttp3/Cache$a;Lokio/Sink;Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    iput-object p3, p0, Lokhttp3/Cache$a$1;->a:Lokhttp3/Cache;

    iput-object p4, p0, Lokhttp3/Cache$a$1;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    iget-object v1, v0, Lokhttp3/Cache$a;->b:Lokhttp3/Cache;

    monitor-enter v1

    .line 441
    :try_start_0
    iget-object v0, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    iget-boolean v0, v0, Lokhttp3/Cache$a;->a:Z

    if-eqz v0, :cond_0

    .line 442
    monitor-exit v1

    .line 449
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/Cache$a;->a:Z

    .line 445
    iget-object v0, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    iget-object v0, v0, Lokhttp3/Cache$a;->b:Lokhttp3/Cache;

    iget v2, v0, Lokhttp3/Cache;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/Cache;->c:I

    .line 446
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 448
    iget-object v0, p0, Lokhttp3/Cache$a$1;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
