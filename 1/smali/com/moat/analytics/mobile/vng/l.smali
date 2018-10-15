.class Lcom/moat/analytics/mobile/vng/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/vng/l;->a:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/vng/l;->b:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/vng/l;->c:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/vng/l;->d:I

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/vng/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sa"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3f2ae9c1894282b5e0222f0d06bbf457191f816f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "8f1d08a2d6496191a5ebae8f0590f513e2619489"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "on"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/vng/l;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/vng/l;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/vng/l;->a:Z

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/vng/l;->b:Z

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/vng/l;->c:Z

    iget-boolean v1, p0, Lcom/moat/analytics/mobile/vng/l;->c:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/vng/l;->b:Z

    :cond_3
    const-string v1, "in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_4

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_4

    iput v1, p0, Lcom/moat/analytics/mobile/vng/l;->d:I

    :cond_4
    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/vng/l;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/vng/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/vng/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/vng/k;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v5, p0, Lcom/moat/analytics/mobile/vng/l;->a:Z

    iput-boolean v5, p0, Lcom/moat/analytics/mobile/vng/l;->b:Z

    const/16 v1, 0xc8

    iput v1, p0, Lcom/moat/analytics/mobile/vng/l;->d:I

    invoke-static {v0}, Lcom/moat/analytics/mobile/vng/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v2, 0x10

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "ob"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ob"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ap"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/moat/analytics/mobile/vng/s$a;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/vng/s$a;-><init>()V

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/vng/s$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ap"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/vng/m;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "al"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/moat/analytics/mobile/vng/s$a;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/vng/s$a;-><init>()V

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/vng/s$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v1, "al"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/vng/m;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/vng/l;->b:Z

    return v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/vng/l;->c:Z

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/moat/analytics/mobile/vng/l;->d:I

    return v0
.end method

.method d()Lcom/moat/analytics/mobile/vng/w$d;
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/vng/l;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/vng/w$d;->b:Lcom/moat/analytics/mobile/vng/w$d;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/moat/analytics/mobile/vng/w$d;->a:Lcom/moat/analytics/mobile/vng/w$d;

    goto :goto_0
.end method
