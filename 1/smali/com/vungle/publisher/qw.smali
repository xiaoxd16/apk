.class public Lcom/vungle/publisher/qw;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/qw$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/vungle/publisher/qw;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/env/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/env/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/env/WrapperFramework;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/vungle/publisher/qv;

.field private i:Lcom/vungle/publisher/qv;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/google/gson/JsonObject;

.field private p:Lcom/google/gson/JsonObject;

.field private q:I

.field private r:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/vungle/publisher/qw;

    invoke-direct {v0}, Lcom/vungle/publisher/qw;-><init>()V

    sput-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 148
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 150
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lcom/vungle/publisher/qw$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vungle/publisher/qw$a;-><init>(Lcom/vungle/publisher/qw;Lcom/vungle/publisher/qw$1;)V

    .line 151
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 154
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v3, "https://api.vungle.com/"

    .line 155
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 156
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 157
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 158
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 161
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v3, "https://api.vungle.com/"

    .line 162
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 163
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 164
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    .line 168
    const-class v2, Lcom/vungle/publisher/qv;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/qv;

    iput-object v0, p0, Lcom/vungle/publisher/qw;->h:Lcom/vungle/publisher/qv;

    .line 169
    const-class v0, Lcom/vungle/publisher/qv;

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/qv;

    iput-object v0, p0, Lcom/vungle/publisher/qw;->i:Lcom/vungle/publisher/qv;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vungle/publisher/qw;->g:Ljava/util/Map;

    .line 172
    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API Client not configured yet! Must call /config first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    .line 395
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 396
    const-string v1, "device"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    invoke-direct {v2}, Lcom/vungle/publisher/qw;->d()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 397
    const-string v1, "app"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v2, v2, Lcom/vungle/publisher/qw;->p:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 398
    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 400
    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->h:Lcom/vungle/publisher/qv;

    sget-object v2, Lcom/vungle/publisher/qw;->g:Ljava/util/Map;

    sget-object v3, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v3, v3, Lcom/vungle/publisher/qw;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/vungle/publisher/qv;->d(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/vungle/publisher/cz;)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/cz;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 406
    const-string v2, "placement_reference_id"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v2, "ad_token"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->i()Lcom/vungle/publisher/cn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/publisher/cn;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v2, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v3, "incentivized"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    const-string v2, "user"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_0
    const-string v2, "adStartTime"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->u()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 414
    const-string v2, "url"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->i()Lcom/vungle/publisher/cn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/publisher/cn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v2, "adDuration"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 416
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/vungle/publisher/ki;

    if-eqz v2, :cond_3

    .line 417
    const-string v3, "ttDownload"

    move-object/from16 v2, p0

    check-cast v2, Lcom/vungle/publisher/ki;

    invoke-virtual {v2}, Lcom/vungle/publisher/ki;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 423
    :goto_1
    const-string v2, "campaign"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->i()Lcom/vungle/publisher/cn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/publisher/cn;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v2, "adType"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->i()Lcom/vungle/publisher/cn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/publisher/cn;->a_()Lcom/vungle/publisher/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/publisher/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v2, "templateId"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->i()Lcom/vungle/publisher/cn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/publisher/cn;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->w()I

    move-result v2

    if-lez v2, :cond_1

    .line 427
    const-string v2, "ordinal_view"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 431
    :cond_1
    new-instance v5, Lcom/google/gson/JsonArray;

    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 432
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->y()[Lcom/vungle/publisher/cy;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_6

    aget-object v2, v7, v3

    .line 434
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 435
    const-string v10, "startTime"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->u()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 436
    const-string v10, "videoLength"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->s()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 437
    const-string v10, "videoViewed"

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->t()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 438
    new-instance v10, Lcom/google/gson/JsonArray;

    invoke-direct {v10}, Lcom/google/gson/JsonArray;-><init>()V

    .line 439
    invoke-virtual {v2}, Lcom/vungle/publisher/cy;->e()[Lcom/vungle/publisher/da;

    move-result-object v11

    array-length v12, v11

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_5

    aget-object v13, v11, v2

    .line 440
    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 441
    const-string v15, "action"

    invoke-virtual {v13}, Lcom/vungle/publisher/da;->a()Lcom/vungle/publisher/jf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v15, "timestamp_millis"

    invoke-virtual {v13}, Lcom/vungle/publisher/da;->e()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 443
    const-string v15, "value"

    invoke-virtual {v13}, Lcom/vungle/publisher/da;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v10, v14}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 445
    invoke-virtual {v13}, Lcom/vungle/publisher/da;->a()Lcom/vungle/publisher/jf;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 439
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 409
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 418
    :cond_3
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/vungle/publisher/fg;

    if-eqz v2, :cond_4

    .line 419
    const-string v3, "ttDownload"

    move-object/from16 v2, p0

    check-cast v2, Lcom/vungle/publisher/fg;

    invoke-virtual {v2}, Lcom/vungle/publisher/fg;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_1

    .line 421
    :cond_4
    const-string v2, "ttDownload"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_1

    .line 447
    :cond_5
    const-string v2, "userActions"

    invoke-virtual {v9, v2, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 448
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 433
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 450
    :cond_6
    const-string v2, "plays"

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 451
    const-string v2, "clickedThrough"

    invoke-virtual {v4, v2, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 454
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/publisher/cz;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_4

    .line 458
    :cond_7
    const-string v3, "errors"

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 460
    invoke-static {v4}, Lcom/vungle/publisher/qw;->a(Lcom/google/gson/JsonObject;)Lrx/Observable;

    move-result-object v2

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API Client not configured yet! Must call /config first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    .line 311
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 312
    const-string v1, "device"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    invoke-direct {v2}, Lcom/vungle/publisher/qw;->d()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 313
    const-string v1, "app"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v2, v2, Lcom/vungle/publisher/qw;->p:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 316
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 317
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 318
    invoke-virtual {v2, p0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 319
    const-string v3, "placements"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 320
    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 322
    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->h:Lcom/vungle/publisher/qv;

    sget-object v2, Lcom/vungle/publisher/qw;->g:Ljava/util/Map;

    sget-object v3, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v3, v3, Lcom/vungle/publisher/qw;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/vungle/publisher/qv;->b(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lcom/vungle/publisher/qy;->a()Lrx/functions/Func1;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 245
    const-string v0, "device"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    invoke-direct {v2}, Lcom/vungle/publisher/qw;->d()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 246
    const-string v0, "app"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v2, v2, Lcom/vungle/publisher/qw;->p:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 249
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 251
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    :goto_1
    return-object v0

    .line 254
    :cond_0
    :try_start_1
    const-string v0, "placements"

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 255
    const-string v0, "request"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 257
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->h:Lcom/vungle/publisher/qv;

    sget-object v2, Lcom/vungle/publisher/qw;->g:Ljava/util/Map;

    invoke-interface {v0, v2, p0, v1}, Lcom/vungle/publisher/qv;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lcom/vungle/publisher/qx;->a()Lrx/functions/Action1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API Client not configured yet! Must call /config first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    .line 359
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 360
    const-string v1, "device"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    invoke-direct {v2}, Lcom/vungle/publisher/qw;->d()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 361
    const-string v1, "app"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v2, v2, Lcom/vungle/publisher/qw;->p:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 364
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 365
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 366
    const-string v3, "reference_id"

    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v3, "is_auto_cached"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 369
    const-string v3, "placement"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 370
    const-string v2, "ad_token"

    invoke-virtual {v1, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 374
    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->h:Lcom/vungle/publisher/qv;

    sget-object v2, Lcom/vungle/publisher/qw;->g:Ljava/util/Map;

    sget-object v3, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v3, v3, Lcom/vungle/publisher/qw;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/vungle/publisher/qv;->c(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lrx/Observable;

    move-result-object v0

    .line 375
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget v1, v1, Lcom/vungle/publisher/qw;->q:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 376
    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 187
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->c()Lcom/vungle/publisher/inject/w;

    move-result-object v0

    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    invoke-interface {v0, v1}, Lcom/vungle/publisher/inject/w;->a(Lcom/vungle/publisher/qw;)V

    .line 189
    sget-object v0, Lcom/vungle/publisher/qw;->g:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/vungle/publisher/qw;->g:Ljava/util/Map;

    const-string v1, "Vungle-Version"

    const-string v2, "5.0.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vungle/publisher/env/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "5.3.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->d:Lcom/vungle/publisher/env/WrapperFramework;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->d:Lcom/vungle/publisher/env/WrapperFramework;

    sget-object v2, Lcom/vungle/publisher/env/WrapperFramework;->none:Lcom/vungle/publisher/env/WrapperFramework;

    if-eq v1, v2, :cond_0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->d:Lcom/vungle/publisher/env/WrapperFramework;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    sget-object v1, Lcom/vungle/publisher/qw;->g:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 203
    const-string v0, "id"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v2, v2, Lcom/vungle/publisher/qw;->b:Lcom/vungle/publisher/env/n;

    invoke-interface {v2}, Lcom/vungle/publisher/env/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "bundle"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v2, v2, Lcom/vungle/publisher/qw;->b:Lcom/vungle/publisher/env/n;

    invoke-interface {v2}, Lcom/vungle/publisher/env/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "ver"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v2, v2, Lcom/vungle/publisher/qw;->b:Lcom/vungle/publisher/env/n;

    invoke-interface {v2}, Lcom/vungle/publisher/env/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 209
    const-string v0, "make"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "osv"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v3, "carrier"

    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->a:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v3, "lmt"

    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v0}, Lcom/vungle/publisher/env/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 214
    const-string v0, "os"

    sget-object v3, Lcom/vungle/publisher/env/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v3, "ifa"

    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v0}, Lcom/vungle/publisher/env/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v0}, Lcom/vungle/publisher/env/i;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "ua"

    sget-object v3, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v3, v3, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v3}, Lcom/vungle/publisher/env/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 218
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 219
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 220
    const-string v0, "w"

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 221
    const-string v0, "h"

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 224
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 225
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 226
    const-string v4, "vungle"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 227
    const-string v3, "ext"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 230
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iput-object v1, v0, Lcom/vungle/publisher/qw;->p:Lcom/google/gson/JsonObject;

    .line 231
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iput-object v2, v0, Lcom/vungle/publisher/qw;->o:Lcom/google/gson/JsonObject;

    .line 232
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/publisher/zj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v1}, Lcom/vungle/publisher/env/i;->u()Lcom/google/gson/JsonObject;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/qw;->r:Lcom/google/gson/JsonObject;

    .line 235
    :cond_1
    return-void

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 215
    :cond_3
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v0}, Lcom/vungle/publisher/env/i;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API Client not configured yet! Must call /config first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 293
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 294
    const-string v1, "app_id"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v2, v2, Lcom/vungle/publisher/qw;->b:Lcom/vungle/publisher/env/n;

    invoke-interface {v2}, Lcom/vungle/publisher/env/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v1}, Lcom/vungle/publisher/env/i;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 296
    const-string v1, "ifa"

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v2, v2, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v2}, Lcom/vungle/publisher/env/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_1
    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->h:Lcom/vungle/publisher/qv;

    sget-object v2, Lcom/vungle/publisher/qw;->g:Ljava/util/Map;

    sget-object v3, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v3, v3, Lcom/vungle/publisher/qw;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/vungle/publisher/qv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API Client not configured yet! Must call /config first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->i:Lcom/vungle/publisher/qv;

    sget-object v1, Lcom/vungle/publisher/qw;->g:Ljava/util/Map;

    sget-object v2, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v2, v2, Lcom/vungle/publisher/qw;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/vungle/publisher/qv;->e(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/google/gson/JsonObject;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 499
    iget-object v0, p0, Lcom/vungle/publisher/qw;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context is null, SDK not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_0
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 501
    const-string v0, "gaid"

    iget-object v3, p0, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v3}, Lcom/vungle/publisher/env/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/vungle/publisher/qw;->a:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 504
    const-string v3, "level"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 505
    const-string v5, "scale"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 506
    if-lez v3, :cond_1

    if-lez v5, :cond_1

    .line 507
    const-string v6, "battery_level"

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 509
    :cond_1
    const-string v3, "status"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 511
    if-ne v3, v7, :cond_6

    .line 512
    const-string v0, "UNKNOWN"

    .line 530
    :goto_0
    const-string v3, "battery_state"

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 534
    iget-object v0, p0, Lcom/vungle/publisher/qw;->a:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 535
    const-string v3, "battery_saver_enabled"

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/vungle/publisher/qw;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 540
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 541
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 543
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 558
    :pswitch_0
    const-string v3, "UNKNOWN"

    .line 560
    :goto_2
    const-string v5, "connection_type"

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_3
    const-string v3, "connection_type_detail"

    const-string v5, "WIFI"

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v3, v5, :cond_4

    .line 565
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 567
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 584
    const-string v0, "UNKNOWN"

    .line 587
    :goto_3
    const-string v3, "data_saver_status"

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v0, "network_metered"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 596
    :cond_4
    :goto_4
    const-string v0, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v0, "time_zone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v0, "volume_level"

    sget-object v3, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v3, v3, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v3}, Lcom/vungle/publisher/env/i;->k()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 601
    const-string v3, "sound_enabled"

    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v0}, Lcom/vungle/publisher/env/i;->k()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 603
    const-string v0, "sd_card_available"

    sget-object v3, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v3, v3, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v3}, Lcom/vungle/publisher/env/i;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 604
    const-string v0, "os_name"

    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v1}, Lcom/vungle/publisher/env/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v0, "storage_bytes_available"

    iget-object v1, p0, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v1}, Lcom/vungle/publisher/env/i;->p()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 606
    const-string v0, "vduid"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v0, "os_api_level"

    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v1}, Lcom/vungle/publisher/env/i;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 608
    const-string v0, "is_tv"

    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v1}, Lcom/vungle/publisher/env/i;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 609
    const-string v0, "is_sideload_enabled"

    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v1}, Lcom/vungle/publisher/env/i;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 610
    const-string v0, "android_id"

    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->c:Lcom/vungle/publisher/env/i;

    invoke-interface {v1}, Lcom/vungle/publisher/env/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    sget-object v0, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v0, v0, Lcom/vungle/publisher/qw;->r:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_5

    .line 613
    const-string v0, "location"

    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    iget-object v1, v1, Lcom/vungle/publisher/qw;->r:Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 615
    :cond_5
    iget-object v0, p0, Lcom/vungle/publisher/qw;->o:Lcom/google/gson/JsonObject;

    const-string v1, "ext"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "vungle"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    sget-object v1, Lcom/vungle/publisher/env/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 617
    iget-object v0, p0, Lcom/vungle/publisher/qw;->o:Lcom/google/gson/JsonObject;

    return-object v0

    .line 513
    :cond_6
    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x5

    if-ne v3, v5, :cond_8

    .line 514
    :cond_7
    const-string v3, "plugged"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 525
    :pswitch_1
    const-string v0, "BATTERY_PLUGGED_OTHERS"

    goto/16 :goto_0

    .line 516
    :pswitch_2
    const-string v0, "BATTERY_PLUGGED_USB"

    goto/16 :goto_0

    .line 519
    :pswitch_3
    const-string v0, "BATTERY_PLUGGED_AC"

    goto/16 :goto_0

    .line 522
    :pswitch_4
    const-string v0, "BATTERY_PLUGGED_WIRELESS"

    goto/16 :goto_0

    .line 528
    :cond_8
    const-string v0, "NOT_CHARGING"

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 535
    goto/16 :goto_1

    .line 545
    :pswitch_5
    const-string v3, "BLUETOOTH"

    goto/16 :goto_2

    .line 548
    :pswitch_6
    const-string v3, "ETHERNET"

    goto/16 :goto_2

    .line 551
    :pswitch_7
    const-string v3, "MOBILE"

    goto/16 :goto_2

    .line 555
    :pswitch_8
    const-string v3, "WIFI"

    goto/16 :goto_2

    .line 571
    :pswitch_9
    const-string v0, "ENABLED"

    goto/16 :goto_3

    .line 576
    :pswitch_a
    const-string v0, "WHITELISTED"

    goto/16 :goto_3

    .line 581
    :pswitch_b
    const-string v0, "DISABLED"

    goto/16 :goto_3

    .line 590
    :cond_a
    const-string v0, "data_saver_status"

    const-string v3, "NOT_APPLICABLE"

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v0, "network_metered"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 601
    goto/16 :goto_5

    :cond_c
    move v1, v2

    .line 603
    goto/16 :goto_6

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 567
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 514
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic d(Lcom/google/gson/JsonObject;)V
    .locals 6

    .prologue
    .line 258
    const-string v0, "VungleApiClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const-string v0, "endpoints"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 262
    const-string v1, "new"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    .line 263
    const-string v2, "ads"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    .line 264
    const-string v3, "will_play_ad"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    .line 265
    const-string v4, "report_ad"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    .line 266
    const-string v5, "log"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 268
    sget-object v5, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/vungle/publisher/qw;->j:Ljava/lang/String;

    .line 269
    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vungle/publisher/qw;->k:Ljava/lang/String;

    .line 270
    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vungle/publisher/qw;->m:Ljava/lang/String;

    .line 271
    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vungle/publisher/qw;->l:Ljava/lang/String;

    .line 272
    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/qw;->n:Ljava/lang/String;

    .line 275
    const-string v0, "will_play_ad"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/vungle/publisher/qw;->f:Lcom/vungle/publisher/qw;

    const-string v2, "request_timeout"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, v1, Lcom/vungle/publisher/qw;->q:I

    .line 278
    return-void
.end method
