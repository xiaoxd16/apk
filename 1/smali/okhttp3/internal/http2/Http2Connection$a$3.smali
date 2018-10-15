.class Lokhttp3/internal/http2/Http2Connection$a$3;
.super Lokhttp3/internal/NamedRunnable;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$a;->a(Lokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Settings;

.field final synthetic b:Lokhttp3/internal/http2/Http2Connection$a;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$a;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a$3;->b:Lokhttp3/internal/http2/Http2Connection$a;

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$a$3;->a:Lokhttp3/internal/http2/Settings;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 696
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$a$3;->b:Lokhttp3/internal/http2/Http2Connection$a;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$a;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->p:Lokhttp3/internal/http2/c;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$a$3;->a:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_0
    return-void

    .line 697
    :catch_0
    move-exception v0

    goto :goto_0
.end method
