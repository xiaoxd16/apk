.class public Lcom/facebook/ads/internal/adapters/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7972d13792fd3febL


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/adapters/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/ads/internal/adapters/j;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/ads/internal/adapters/j;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/adapters/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/adapters/j;",
            "Lcom/facebook/ads/internal/adapters/j;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/v;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/v;->c:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/ads/internal/adapters/v;->d:Lcom/facebook/ads/internal/adapters/j;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/v;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/v;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/ads/internal/adapters/v;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ads/internal/adapters/v;->h:Lcom/facebook/ads/internal/adapters/j;

    iput-object p6, p0, Lcom/facebook/ads/internal/adapters/v;->i:Ljava/lang/String;

    iput p10, p0, Lcom/facebook/ads/internal/adapters/v;->j:I

    iput p11, p0, Lcom/facebook/ads/internal/adapters/v;->k:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/internal/adapters/v;
    .locals 14

    const/4 v0, 0x0

    const/4 v12, 0x0

    const-string v1, "ad_choices_link_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ct"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "viewability_check_initial_delay"

    invoke-virtual {p0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "viewability_check_interval"

    const/16 v5, 0x3e8

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v5, ""

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v1, "layout"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v0, "portrait"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "landscape"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    const-string v6, "generic_text"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "sponsored"

    const-string v8, "Sponsored"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/j;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/j;

    move-result-object v8

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/j;

    move-result-object v9

    const-string v0, "request_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "carousel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v12

    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v0, v12, :cond_3

    :try_start_0
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/facebook/ads/internal/adapters/d;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/d;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const-string v7, "Sponsored"

    goto :goto_1

    :catch_0
    move-exception v12

    invoke-static {v12, p1}, Lcom/facebook/ads/internal/q/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/d;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/facebook/ads/internal/adapters/v;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/internal/adapters/v;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/j;II)V

    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/adapters/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/facebook/ads/internal/adapters/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->h:Lcom/facebook/ads/internal/adapters/j;

    return-object v0
.end method

.method public i()Lcom/facebook/ads/internal/adapters/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/v;->d:Lcom/facebook/ads/internal/adapters/j;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/v;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/v;->k:I

    return v0
.end method
