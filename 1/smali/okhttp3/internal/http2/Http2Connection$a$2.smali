.class Lokhttp3/internal/http2/Http2Connection$a$2;
.super Lokhttp3/internal/NamedRunnable;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$a;->a(ZLokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Http2Connection$a;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a$2;->a:Lokhttp3/internal/http2/Http2Connection$a;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$a$2;->a:Lokhttp3/internal/http2/Http2Connection$a;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$a;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->c:Lokhttp3/internal/http2/Http2Connection$Listener;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$a$2;->a:Lokhttp3/internal/http2/Http2Connection$a;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$a;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;)V

    .line 680
    return-void
.end method
