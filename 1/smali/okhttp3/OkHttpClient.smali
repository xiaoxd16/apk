.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final c:Lokhttp3/Dispatcher;

.field final d:Ljava/net/Proxy;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/net/ProxySelector;

.field final j:Lokhttp3/CookieJar;

.field final k:Lokhttp3/Cache;

.field final l:Lokhttp3/internal/cache/InternalCache;

.field final m:Ljavax/net/SocketFactory;

.field final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:Lokhttp3/internal/tls/CertificateChainCleaner;

.field final p:Ljavax/net/ssl/HostnameVerifier;

.field final q:Lokhttp3/CertificatePinner;

.field final r:Lokhttp3/Authenticator;

.field final s:Lokhttp3/Authenticator;

.field final t:Lokhttp3/ConnectionPool;

.field final u:Lokhttp3/Dns;

.field final v:Z

.field final w:Z

.field final x:Z

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    new-array v0, v4, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->a:Ljava/util/List;

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 129
    new-instance v0, Lokhttp3/OkHttpClient$1;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$1;-><init>()V

    sput-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 218
    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Lokhttp3/Dispatcher;

    .line 222
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/net/Proxy;

    .line 223
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 224
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    .line 225
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Ljava/util/List;

    .line 226
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->h:Ljava/util/List;

    .line 227
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->i:Ljava/net/ProxySelector;

    .line 228
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 229
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->i:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    .line 230
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/internal/cache/InternalCache;

    .line 231
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljavax/net/SocketFactory;

    .line 234
    iget-object v0, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 235
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 236
    goto :goto_0

    :cond_1
    move v0, v2

    .line 235
    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 239
    :cond_3
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 240
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 247
    :goto_2
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 248
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/CertificatePinner;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->o:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lokhttp3/CertificatePinner;->a(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Lokhttp3/CertificatePinner;

    .line 250
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->p:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->r:Lokhttp3/Authenticator;

    .line 251
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->q:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->s:Lokhttp3/Authenticator;

    .line 252
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->r:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/ConnectionPool;

    .line 253
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->s:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/Dns;

    .line 254
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->t:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->v:Z

    .line 255
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->u:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->w:Z

    .line 256
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->v:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->x:Z

    .line 257
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->w:I

    iput v0, p0, Lokhttp3/OkHttpClient;->y:I

    .line 258
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    iput v0, p0, Lokhttp3/OkHttpClient;->z:I

    .line 259
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    iput v0, p0, Lokhttp3/OkHttpClient;->A:I

    .line 260
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->z:I

    iput v0, p0, Lokhttp3/OkHttpClient;->B:I

    .line 261
    return-void

    .line 242
    :cond_4
    invoke-direct {p0}, Lokhttp3/OkHttpClient;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 244
    invoke-static {v0}, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Lokhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_2
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 281
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 282
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 283
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private b()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 266
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 267
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 268
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 269
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 270
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 271
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 273
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method a()Lokhttp3/internal/cache/InternalCache;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    iget-object v0, v0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/InternalCache;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/internal/cache/InternalCache;

    goto :goto_0
.end method

.method public authenticator()Lokhttp3/Authenticator;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lokhttp3/OkHttpClient;->s:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public cache()Lokhttp3/Cache;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    return-object v0
.end method

.method public certificatePinner()Lokhttp3/CertificatePinner;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lokhttp3/OkHttpClient;->y:I

    return v0
.end method

.method public connectionPool()Lokhttp3/ConnectionPool;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/ConnectionPool;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Lokhttp3/CookieJar;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public dispatcher()Lokhttp3/Dispatcher;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Lokhttp3/Dispatcher;

    return-object v0
.end method

.method public dns()Lokhttp3/Dns;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/Dns;

    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->w:Z

    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->v:Z

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lokhttp3/OkHttpClient;->g:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lokhttp3/OkHttpClient;->h:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    .prologue
    .line 407
    new-instance v0, Lokhttp3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/a;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 2

    .prologue
    .line 414
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;)V

    .line 415
    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V

    .line 416
    return-object v0
.end method

.method public pingIntervalMillis()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lokhttp3/OkHttpClient;->B:I

    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lokhttp3/OkHttpClient;->r:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lokhttp3/OkHttpClient;->i:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lokhttp3/OkHttpClient;->z:I

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->x:Z

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lokhttp3/OkHttpClient;->A:I

    return v0
.end method
