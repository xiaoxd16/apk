.class Lretrofit2/d$a$1;
.super Lokio/ForwardingSource;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/d$a;->source()Lokio/BufferedSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d$a;


# direct methods
.method constructor <init>(Lretrofit2/d$a;Lokio/Source;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lretrofit2/d$a$1;->a:Lretrofit2/d$a;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 2

    .prologue
    .line 285
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    iget-object v1, p0, Lretrofit2/d$a$1;->a:Lretrofit2/d$a;

    iput-object v0, v1, Lretrofit2/d$a;->a:Ljava/io/IOException;

    .line 288
    throw v0
.end method