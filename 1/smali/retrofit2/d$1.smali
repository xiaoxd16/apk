.class Lretrofit2/d$1;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/d;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Callback;

.field final synthetic b:Lretrofit2/d;


# direct methods
.method constructor <init>(Lretrofit2/d;Lretrofit2/Callback;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lretrofit2/d$1;->b:Lretrofit2/d;

    iput-object p2, p0, Lretrofit2/d$1;->a:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lretrofit2/d$1;->a:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/d$1;->b:Lretrofit2/d;

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lretrofit2/d$1;->a:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/d$1;->b:Lretrofit2/d;

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lretrofit2/d$1;->a:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/d$1;->b:Lretrofit2/d;

    invoke-interface {v0, v1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lretrofit2/d$1;->b:Lretrofit2/d;

    invoke-virtual {v0, p2}, Lretrofit2/d;->a(Lokhttp3/Response;)Lretrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lretrofit2/d$1;->a(Lretrofit2/Response;)V

    .line 112
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-direct {p0, v0}, Lretrofit2/d$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
