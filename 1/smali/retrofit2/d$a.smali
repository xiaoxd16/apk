.class final Lretrofit2/d$a;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 270
    iput-object p1, p0, Lretrofit2/d$a;->b:Lokhttp3/ResponseBody;

    .line 271
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lretrofit2/d$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lretrofit2/d$a;->a:Ljava/io/IOException;

    throw v0

    .line 302
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lretrofit2/d$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 296
    return-void
.end method

.method public contentLength()J
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lretrofit2/d$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lretrofit2/d$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lretrofit2/d$a$1;

    iget-object v1, p0, Lretrofit2/d$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/d$a$1;-><init>(Lretrofit2/d$a;Lokio/Source;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
