.class public Lcom/flurry/sdk/kw;
.super Lcom/flurry/sdk/md;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/kw$b;,
        Lcom/flurry/sdk/kw$c;,
        Lcom/flurry/sdk/kw$a;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/flurry/sdk/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field public final f:Lcom/flurry/sdk/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/flurry/sdk/kw$a;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/flurry/sdk/kw$c;

.field public m:Z

.field n:J

.field public o:J

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field private v:Ljava/net/HttpURLConnection;

.field private w:Z

.field private x:Z

.field private y:Lcom/flurry/sdk/kv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/flurry/sdk/kw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/kw;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 68
    invoke-direct {p0}, Lcom/flurry/sdk/md;-><init>()V

    .line 44
    new-instance v0, Lcom/flurry/sdk/kf;

    invoke-direct {v0}, Lcom/flurry/sdk/kf;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kw;->a:Lcom/flurry/sdk/kf;

    .line 45
    new-instance v0, Lcom/flurry/sdk/kf;

    invoke-direct {v0}, Lcom/flurry/sdk/kf;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kw;->f:Lcom/flurry/sdk/kf;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kw;->b:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x2710

    iput v0, p0, Lcom/flurry/sdk/kw;->i:I

    .line 50
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/flurry/sdk/kw;->j:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/kw;->k:Z

    .line 59
    iput-wide v2, p0, Lcom/flurry/sdk/kw;->n:J

    .line 60
    iput-wide v2, p0, Lcom/flurry/sdk/kw;->o:J

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/kw;->q:I

    .line 64
    const/16 v0, 0x61a8

    iput v0, p0, Lcom/flurry/sdk/kw;->s:I

    .line 69
    new-instance v0, Lcom/flurry/sdk/kv;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/kv;-><init>(Lcom/flurry/sdk/kw;)V

    iput-object v0, p0, Lcom/flurry/sdk/kw;->y:Lcom/flurry/sdk/kv;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/kw;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-boolean v0, p0, Lcom/flurry/sdk/kw;->x:Z

    if-eqz v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/ma;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;

    .line 302
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 306
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    .line 307
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/kw;->i:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 308
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/kw;->j:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 309
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/kw$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/sdk/kw;->k:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 311
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/sdk/kw$a;->c:Lcom/flurry/sdk/kw$a;

    iget-object v3, p0, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/kw$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 315
    iget-object v0, p0, Lcom/flurry/sdk/kw;->a:Lcom/flurry/sdk/kf;

    invoke-virtual {v0}, Lcom/flurry/sdk/kf;->b()Ljava/util/Collection;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 317
    iget-object v4, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 406
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/flurry/sdk/kw;->j()V

    throw v0

    .line 321
    :cond_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/kw$a;->b:Lcom/flurry/sdk/kw$a;

    iget-object v1, p0, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kw$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/kw$a;->c:Lcom/flurry/sdk/kw$a;

    iget-object v1, p0, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    .line 322
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kw$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/kw;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 406
    invoke-direct {p0}, Lcom/flurry/sdk/kw;->j()V

    goto/16 :goto_0

    .line 332
    :cond_3
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/kw$a;->c:Lcom/flurry/sdk/kw$a;

    iget-object v1, p0, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kw$a;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 339
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 2411
    :try_start_5
    iget-object v0, p0, Lcom/flurry/sdk/kw;->l:Lcom/flurry/sdk/kw$c;

    if-eqz v0, :cond_4

    .line 2415
    invoke-virtual {p0}, Lcom/flurry/sdk/kw;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2423
    iget-object v0, p0, Lcom/flurry/sdk/kw;->l:Lcom/flurry/sdk/kw$c;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/kw$c;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 345
    :cond_4
    :try_start_6
    invoke-static {v1}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    .line 346
    invoke-static {v3}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    .line 351
    :cond_5
    iget-boolean v0, p0, Lcom/flurry/sdk/kw;->m:Z

    if-eqz v0, :cond_6

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/kw;->n:J

    .line 356
    :cond_6
    iget-boolean v0, p0, Lcom/flurry/sdk/kw;->r:Z

    if-eqz v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/flurry/sdk/kw;->y:Lcom/flurry/sdk/kv;

    iget v1, p0, Lcom/flurry/sdk/kw;->s:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/flurry/sdk/kv;->a(J)V

    .line 361
    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/kw;->q:I

    .line 364
    iget-boolean v0, p0, Lcom/flurry/sdk/kw;->m:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/flurry/sdk/kw;->n:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/flurry/sdk/kw;->n:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/flurry/sdk/kw;->o:J

    .line 368
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/kw;->y:Lcom/flurry/sdk/kv;

    invoke-virtual {v0}, Lcom/flurry/sdk/kv;->a()V

    .line 371
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 376
    iget-object v5, p0, Lcom/flurry/sdk/kw;->f:Lcom/flurry/sdk/kf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 345
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    .line 346
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    throw v0

    .line 381
    :cond_a
    sget-object v0, Lcom/flurry/sdk/kw$a;->b:Lcom/flurry/sdk/kw$a;

    iget-object v1, p0, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kw$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/flurry/sdk/kw$a;->c:Lcom/flurry/sdk/kw$a;

    iget-object v1, p0, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    .line 382
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kw$a;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    .line 406
    invoke-direct {p0}, Lcom/flurry/sdk/kw;->j()V

    goto/16 :goto_0

    .line 387
    :cond_b
    :try_start_7
    iget-boolean v0, p0, Lcom/flurry/sdk/kw;->x:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_c

    .line 406
    invoke-direct {p0}, Lcom/flurry/sdk/kw;->j()V

    goto/16 :goto_0

    .line 396
    :cond_c
    :try_start_8
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v1

    .line 397
    :try_start_9
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2427
    :try_start_a
    iget-object v0, p0, Lcom/flurry/sdk/kw;->l:Lcom/flurry/sdk/kw$c;

    if-eqz v0, :cond_d

    .line 2431
    invoke-virtual {p0}, Lcom/flurry/sdk/kw;->g()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2439
    iget-object v0, p0, Lcom/flurry/sdk/kw;->l:Lcom/flurry/sdk/kw$c;

    invoke-interface {v0, p0, v3}, Lcom/flurry/sdk/kw$c;->a(Lcom/flurry/sdk/kw;Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 402
    :cond_d
    :try_start_b
    invoke-static {v3}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    .line 403
    invoke-static {v1}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 406
    invoke-direct {p0}, Lcom/flurry/sdk/kw;->j()V

    goto/16 :goto_0

    .line 402
    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_c
    invoke-static {v1}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    .line 403
    invoke-static {v2}, Lcom/flurry/sdk/ma;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 402
    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    .line 345
    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method private j()V
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/flurry/sdk/kw;->w:Z

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/kw;->w:Z

    .line 449
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/flurry/sdk/kw;->f:Lcom/flurry/sdk/kf;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/kw;->y:Lcom/flurry/sdk/kv;

    invoke-virtual {v0}, Lcom/flurry/sdk/kv;->a()V

    .line 290
    invoke-virtual {p0}, Lcom/flurry/sdk/kw;->e()V

    .line 291
    :goto_0
    return-void

    .line 264
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/jt;->a()Lcom/flurry/sdk/jt;

    move-result-object v0

    .line 2101
    iget-boolean v0, v0, Lcom/flurry/sdk/jt;->b:Z

    .line 264
    if-nez v0, :cond_1

    .line 265
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/kw;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network not available, aborting http request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/kw;->y:Lcom/flurry/sdk/kv;

    invoke-virtual {v0}, Lcom/flurry/sdk/kv;->a()V

    .line 290
    invoke-virtual {p0}, Lcom/flurry/sdk/kw;->e()V

    goto :goto_0

    .line 271
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/kw$a;->a:Lcom/flurry/sdk/kw$a;

    iget-object v1, p0, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kw$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    :cond_2
    sget-object v0, Lcom/flurry/sdk/kw$a;->b:Lcom/flurry/sdk/kw$a;

    iput-object v0, p0, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    .line 277
    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/kw;->i()V

    .line 279
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/kw;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/flurry/sdk/kw;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/kw;->y:Lcom/flurry/sdk/kv;

    invoke-virtual {v0}, Lcom/flurry/sdk/kv;->a()V

    .line 290
    invoke-virtual {p0}, Lcom/flurry/sdk/kw;->e()V

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const/4 v1, 0x4

    :try_start_3
    sget-object v2, Lcom/flurry/sdk/kw;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/flurry/sdk/kw;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/kw;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during http request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    iget-object v1, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/kw;->d:I

    .line 284
    iget-object v1, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/kw;->c:I

    .line 285
    iput-object v0, p0, Lcom/flurry/sdk/kw;->p:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/kw;->y:Lcom/flurry/sdk/kv;

    invoke-virtual {v0}, Lcom/flurry/sdk/kv;->a()V

    .line 290
    invoke-virtual {p0}, Lcom/flurry/sdk/kw;->e()V

    goto/16 :goto_0

    .line 288
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/kw;->y:Lcom/flurry/sdk/kv;

    invoke-virtual {v1}, Lcom/flurry/sdk/kv;->a()V

    .line 290
    invoke-virtual {p0}, Lcom/flurry/sdk/kw;->e()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/kw;->a:Lcom/flurry/sdk/kf;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/flurry/sdk/kw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/kw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/flurry/sdk/kw;->p:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/flurry/sdk/kw;->q:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/flurry/sdk/kw;->q:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/kw;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/flurry/sdk/kw;->l:Lcom/flurry/sdk/kw$c;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/kw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/flurry/sdk/kw;->l:Lcom/flurry/sdk/kw$c;

    invoke-interface {v0, p0}, Lcom/flurry/sdk/kw$c;->a(Lcom/flurry/sdk/kw;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 212
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/kw;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling http request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/flurry/sdk/kw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/flurry/sdk/kw;->x:Z

    .line 215
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    iget-boolean v0, p0, Lcom/flurry/sdk/kw;->w:Z

    if-nez v0, :cond_0

    .line 1231
    iput-boolean v4, p0, Lcom/flurry/sdk/kw;->w:Z

    .line 1234
    iget-object v0, p0, Lcom/flurry/sdk/kw;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1235
    new-instance v0, Lcom/flurry/sdk/kw$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/kw$1;-><init>(Lcom/flurry/sdk/kw;)V

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 218
    :cond_0
    return-void

    .line 215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 221
    iget-object v1, p0, Lcom/flurry/sdk/kw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/kw;->x:Z

    monitor-exit v1

    return v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/flurry/sdk/kw;->f()V

    .line 457
    return-void
.end method
