.class Lokhttp3/internal/http2/Http2Codec$a;
.super Lokio/ForwardingSource;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Http2Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Codec;Lokio/Source;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec$a;->a:Lokhttp3/internal/http2/Http2Codec;

    .line 194
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 195
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec$a;->a:Lokhttp3/internal/http2/Http2Codec;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Codec;->a:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Codec$a;->a:Lokhttp3/internal/http2/Http2Codec;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;)V

    .line 199
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 200
    return-void
.end method
