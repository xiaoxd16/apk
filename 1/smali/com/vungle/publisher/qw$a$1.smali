.class Lcom/vungle/publisher/qw$a$1;
.super Lokhttp3/RequestBody;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/qw$a;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/RequestBody;

.field final synthetic b:Lcom/vungle/publisher/qw$a;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/qw$a;Lokhttp3/RequestBody;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/vungle/publisher/qw$a$1;->b:Lcom/vungle/publisher/qw$a;

    iput-object p2, p0, Lcom/vungle/publisher/qw$a$1;->a:Lokhttp3/RequestBody;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 642
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/vungle/publisher/qw$a$1;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    .prologue
    .line 646
    new-instance v0, Lokio/GzipSink;

    invoke-direct {v0, p1}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/vungle/publisher/qw$a$1;->a:Lokhttp3/RequestBody;

    invoke-virtual {v1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 648
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 649
    return-void
.end method
