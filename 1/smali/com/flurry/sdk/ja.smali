.class public Lcom/flurry/sdk/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/li;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/li",
        "<",
        "Lcom/flurry/sdk/ia;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/flurry/sdk/ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ja;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/flurry/sdk/ii;
    .locals 2

    .prologue
    .line 167
    sget-object v1, Lcom/flurry/sdk/ii;->f:Lcom/flurry/sdk/ii;

    .line 169
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const-class v0, Lcom/flurry/sdk/ii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/flurry/sdk/hx;Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 232
    if-eqz p1, :cond_7

    .line 233
    const/4 v0, 0x0

    move v4, v2

    .line 235
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 236
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_1

    .line 240
    const-string v3, "string"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 242
    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :cond_0
    new-instance v3, Lcom/flurry/sdk/id;

    invoke-direct {v3}, Lcom/flurry/sdk/id;-><init>()V

    .line 247
    const-string v5, "string"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    .line 248
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 249
    :cond_2
    const-string v3, "com.flurry.proton.generated.avro.v2.EventParameterCallbackTrigger"

    .line 250
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    if-nez v0, :cond_3

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    :cond_3
    const-string v3, "com.flurry.proton.generated.avro.v2.EventParameterCallbackTrigger"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    new-instance v5, Lcom/flurry/sdk/ie;

    invoke-direct {v5}, Lcom/flurry/sdk/ie;-><init>()V

    .line 261
    const-string v3, "event_name"

    const-string v6, ""

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/flurry/sdk/ie;->a:Ljava/lang/String;

    .line 262
    const-string v3, "event_parameter_name"

    const-string v6, ""

    .line 263
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/flurry/sdk/ie;->c:Ljava/lang/String;

    .line 265
    const-string v3, "event_parameter_values"

    .line 266
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 268
    if-eqz v6, :cond_5

    .line 269
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    move v1, v2

    .line 271
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 273
    const-string v7, ""

    .line 274
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 280
    :goto_3
    iput-object v1, v5, Lcom/flurry/sdk/ie;->d:[Ljava/lang/String;

    .line 282
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    goto :goto_3

    .line 287
    :cond_6
    iput-object v0, p0, Lcom/flurry/sdk/hx;->c:Ljava/util/List;

    .line 289
    :cond_7
    return-void
.end method

.method private static a(Lcom/flurry/sdk/hy;Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    const/16 v8, 0x14

    .line 180
    if-eqz p1, :cond_4

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    new-instance v3, Lcom/flurry/sdk/hx;

    invoke-direct {v3}, Lcom/flurry/sdk/hx;-><init>()V

    .line 188
    const-string v4, "partner"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/hx;->b:Ljava/lang/String;

    .line 190
    const-string v4, "events"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 191
    invoke-static {v3, v4}, Lcom/flurry/sdk/ja;->a(Lcom/flurry/sdk/hx;Lorg/json/JSONArray;)V

    .line 193
    const-string v4, "method"

    .line 194
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/ja;->b(Ljava/lang/String;)Lcom/flurry/sdk/ix;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/hx;->d:Lcom/flurry/sdk/ix;

    .line 195
    const-string v4, "uri_template"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/hx;->e:Ljava/lang/String;

    .line 197
    const-string v4, "body_template"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 198
    if-eqz v4, :cond_0

    .line 199
    const-string v5, "string"

    const-string v6, "null"

    .line 200
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 202
    iput-object v4, v3, Lcom/flurry/sdk/hx;->f:Ljava/lang/String;

    .line 206
    :cond_0
    const-string v4, "max_redirects"

    const/4 v5, 0x5

    .line 207
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/hx;->g:I

    .line 208
    const-string v4, "connect_timeout"

    .line 209
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/hx;->h:I

    .line 210
    const-string v4, "request_timeout"

    .line 211
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/hx;->i:I

    .line 212
    const-string v4, "callback_id"

    const-wide/16 v6, -0x1

    .line 213
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/hx;->a:J

    .line 215
    const-string v4, "headers"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    const-string v4, "map"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_1

    .line 219
    invoke-static {v2}, Lcom/flurry/sdk/mb;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/flurry/sdk/hx;->j:Ljava/util/Map;

    .line 223
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 226
    :cond_3
    iput-object v1, p0, Lcom/flurry/sdk/hy;->a:Ljava/util/List;

    .line 228
    :cond_4
    return-void
.end method

.method private static b(Ljava/io/InputStream;)Lcom/flurry/sdk/ia;
    .locals 6

    .prologue
    .line 97
    if-nez p0, :cond_1

    .line 98
    const/4 v0, 0x0

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/ma;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 104
    const/4 v0, 0x5

    sget-object v2, Lcom/flurry/sdk/ja;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Proton response string: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/flurry/sdk/ia;

    invoke-direct {v0}, Lcom/flurry/sdk/ia;-><init>()V

    .line 108
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v1, "issued_at"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/flurry/sdk/ia;->a:J

    .line 110
    const-string v1, "refresh_ttl"

    const-wide/16 v4, 0xe10

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/flurry/sdk/ia;->b:J

    .line 111
    const-string v1, "expiration_ttl"

    const-wide/32 v4, 0x15180

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/flurry/sdk/ia;->c:J

    .line 1123
    const-string v1, "global_settings"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1125
    new-instance v3, Lcom/flurry/sdk/ih;

    invoke-direct {v3}, Lcom/flurry/sdk/ih;-><init>()V

    iput-object v3, v0, Lcom/flurry/sdk/ia;->d:Lcom/flurry/sdk/ih;

    .line 1126
    if-eqz v1, :cond_2

    .line 1127
    iget-object v3, v0, Lcom/flurry/sdk/ia;->d:Lcom/flurry/sdk/ih;

    const-string v4, "log_level"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/ja;->a(Ljava/lang/String;)Lcom/flurry/sdk/ii;

    move-result-object v1

    iput-object v1, v3, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ii;

    .line 1132
    :cond_2
    const-string v1, "pulse"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1134
    new-instance v3, Lcom/flurry/sdk/hy;

    invoke-direct {v3}, Lcom/flurry/sdk/hy;-><init>()V

    .line 1136
    if-eqz v1, :cond_3

    .line 1137
    const-string v4, "callbacks"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1138
    invoke-static {v3, v4}, Lcom/flurry/sdk/ja;->a(Lcom/flurry/sdk/hy;Lorg/json/JSONArray;)V

    .line 1140
    const-string v4, "max_callback_retries"

    const/4 v5, 0x3

    .line 1141
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/hy;->b:I

    .line 1142
    const-string v4, "max_callback_attempts_per_report"

    const/16 v5, 0xf

    .line 1143
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/hy;->c:I

    .line 1145
    const-string v4, "max_report_delay_seconds"

    const/16 v5, 0x258

    .line 1146
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/hy;->d:I

    .line 1147
    const-string v4, "agent_report_url"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/flurry/sdk/hy;->e:Ljava/lang/String;

    .line 1150
    :cond_3
    iput-object v3, v0, Lcom/flurry/sdk/ia;->e:Lcom/flurry/sdk/hy;

    .line 1154
    const-string v1, "analytics"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1156
    new-instance v2, Lcom/flurry/sdk/ik;

    invoke-direct {v2}, Lcom/flurry/sdk/ik;-><init>()V

    iput-object v2, v0, Lcom/flurry/sdk/ia;->f:Lcom/flurry/sdk/ik;

    .line 1157
    if-eqz v1, :cond_0

    .line 1158
    iget-object v2, v0, Lcom/flurry/sdk/ia;->f:Lcom/flurry/sdk/ik;

    const-string v3, "analytics_enabled"

    const/4 v4, 0x1

    .line 1159
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/flurry/sdk/ik;->b:Z

    .line 1160
    iget-object v2, v0, Lcom/flurry/sdk/ia;->f:Lcom/flurry/sdk/ik;

    const-string v3, "max_session_properties"

    const/16 v4, 0xa

    .line 1161
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/flurry/sdk/ik;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception while deserialize: "

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;)Lcom/flurry/sdk/ix;
    .locals 2

    .prologue
    .line 293
    sget-object v1, Lcom/flurry/sdk/ix;->a:Lcom/flurry/sdk/ix;

    .line 295
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const-class v0, Lcom/flurry/sdk/ix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ix;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lcom/flurry/sdk/ja;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/ia;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2092
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Serialize not supported for response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
