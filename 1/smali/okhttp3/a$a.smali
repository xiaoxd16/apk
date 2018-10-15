.class final Lokhttp3/a$a;
.super Lokhttp3/internal/NamedRunnable;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/a;

.field private final b:Lokhttp3/Callback;


# direct methods
.method constructor <init>(Lokhttp3/a;Lokhttp3/Callback;)V
    .locals 4

    .prologue
    .line 109
    iput-object p1, p0, Lokhttp3/a$a;->a:Lokhttp3/a;

    .line 110
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokhttp3/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iput-object p2, p0, Lokhttp3/a$a;->b:Lokhttp3/Callback;

    .line 112
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lokhttp3/a$a;->a:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->c:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Lokhttp3/a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lokhttp3/a$a;->a:Lokhttp3/a;

    return-object v0
.end method

.method protected execute()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 127
    const/4 v2, 0x0

    .line 129
    :try_start_0
    iget-object v0, p0, Lokhttp3/a$a;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->e()Lokhttp3/Response;

    move-result-object v0

    .line 130
    iget-object v3, p0, Lokhttp3/a$a;->a:Lokhttp3/a;

    iget-object v3, v3, Lokhttp3/a;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :try_start_1
    iget-object v0, p0, Lokhttp3/a$a;->b:Lokhttp3/Callback;

    iget-object v2, p0, Lokhttp3/a$a;->a:Lokhttp3/a;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_0
    iget-object v0, p0, Lokhttp3/a$a;->a:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/a$a;)V

    .line 147
    :goto_1
    return-void

    .line 135
    :cond_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/a$a;->b:Lokhttp3/Callback;

    iget-object v3, p0, Lokhttp3/a$a;->a:Lokhttp3/a;

    invoke-interface {v2, v3, v0}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :goto_2
    if-eqz v1, :cond_1

    .line 140
    :try_start_3
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/a$a;->a:Lokhttp3/a;

    invoke-virtual {v4}, Lokhttp3/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :goto_3
    iget-object v0, p0, Lokhttp3/a$a;->a:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/a$a;)V

    goto :goto_1

    .line 142
    :cond_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/a$a;->b:Lokhttp3/Callback;

    iget-object v2, p0, Lokhttp3/a$a;->a:Lokhttp3/a;

    invoke-interface {v1, v2, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/a$a;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/a$a;)V

    throw v0

    .line 137
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
