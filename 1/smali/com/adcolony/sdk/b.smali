.class Lcom/adcolony/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field static b:I

.field static c:Lorg/json/JSONObject;

.field static d:I

.field static e:Lcom/adcolony/sdk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/adcolony/sdk/b;->a:Z

    .line 36
    const/4 v0, 0x3

    sput v0, Lcom/adcolony/sdk/b;->b:I

    .line 38
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/b;->c:Lorg/json/JSONObject;

    .line 44
    const/4 v0, 0x1

    sput v0, Lcom/adcolony/sdk/b;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    .prologue
    .line 183
    const-string v0, "Log.set_log_level"

    new-instance v1, Lcom/adcolony/sdk/b$1;

    invoke-direct {v1}, Lcom/adcolony/sdk/b$1;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 189
    const-string v0, "Log.public.trace"

    new-instance v1, Lcom/adcolony/sdk/b$2;

    invoke-direct {v1}, Lcom/adcolony/sdk/b$2;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 195
    const-string v0, "Log.private.trace"

    new-instance v1, Lcom/adcolony/sdk/b$3;

    invoke-direct {v1}, Lcom/adcolony/sdk/b$3;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 201
    const-string v0, "Log.public.info"

    new-instance v1, Lcom/adcolony/sdk/b$4;

    invoke-direct {v1}, Lcom/adcolony/sdk/b$4;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 207
    const-string v0, "Log.private.info"

    new-instance v1, Lcom/adcolony/sdk/b$5;

    invoke-direct {v1}, Lcom/adcolony/sdk/b$5;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 213
    const-string v0, "Log.public.warning"

    new-instance v1, Lcom/adcolony/sdk/b$6;

    invoke-direct {v1}, Lcom/adcolony/sdk/b$6;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 219
    const-string v0, "Log.private.warning"

    new-instance v1, Lcom/adcolony/sdk/b$7;

    invoke-direct {v1}, Lcom/adcolony/sdk/b$7;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 225
    const-string v0, "Log.public.error"

    new-instance v1, Lcom/adcolony/sdk/b$8;

    invoke-direct {v1}, Lcom/adcolony/sdk/b$8;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 231
    const-string v0, "Log.private.error"

    new-instance v1, Lcom/adcolony/sdk/b$9;

    invoke-direct {v1}, Lcom/adcolony/sdk/b$9;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 236
    return-void
.end method

.method static a(IILjava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 57
    invoke-static {p0, p2, p1}, Lcom/adcolony/sdk/b;->a(ILjava/lang/String;I)V

    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit16 v2, v2, 0xfa0

    if-gt v0, v2, :cond_6

    .line 60
    mul-int/lit16 v3, v0, 0xfa0

    .line 61
    add-int/lit8 v2, v0, 0x1

    mul-int/lit16 v2, v2, 0xfa0

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 64
    :cond_0
    if-ne p1, v9, :cond_2

    sget-object v4, Lcom/adcolony/sdk/b;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v9, p3}, Lcom/adcolony/sdk/b;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    const-string v4, "AdColony [TRACE]"

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    if-ne p1, v8, :cond_3

    sget-object v4, Lcom/adcolony/sdk/b;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v8, p3}, Lcom/adcolony/sdk/b;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    const-string v4, "AdColony [INFO]"

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 68
    :cond_3
    if-ne p1, v7, :cond_4

    sget-object v4, Lcom/adcolony/sdk/b;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v7, p3}, Lcom/adcolony/sdk/b;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 69
    const-string v4, "AdColony [WARNING]"

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 70
    :cond_4
    if-nez p1, :cond_5

    sget-object v4, Lcom/adcolony/sdk/b;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v1, p3}, Lcom/adcolony/sdk/b;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 71
    const-string v4, "AdColony [ERROR]"

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 72
    :cond_5
    if-ne p1, v6, :cond_1

    sget v4, Lcom/adcolony/sdk/b;->b:I

    if-lt v4, v6, :cond_1

    .line 73
    const-string v4, "AdColony [FATAL]"

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 76
    :cond_6
    return-void
.end method

.method static a(ILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 154
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    if-ne p2, v4, :cond_2

    sget-object v0, Lcom/adcolony/sdk/b;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/adcolony/sdk/b;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/j;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    if-ne p2, v3, :cond_3

    sget-object v0, Lcom/adcolony/sdk/b;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/adcolony/sdk/b;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_3
    if-ne p2, v2, :cond_4

    sget-object v0, Lcom/adcolony/sdk/b;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/adcolony/sdk/b;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/j;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_4
    if-nez p2, :cond_0

    sget-object v0, Lcom/adcolony/sdk/b;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/b;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/j;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/adcolony/sdk/b;->a(IILjava/lang/String;Z)V

    .line 55
    return-void
.end method

.method static a(Lcom/adcolony/sdk/am;)V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    if-eqz v0, :cond_0

    sget v0, Lcom/adcolony/sdk/b;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/am;)V

    goto :goto_0
.end method

.method static a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/j;

    new-instance v1, Lcom/adcolony/sdk/at;

    new-instance v2, Ljava/net/URL;

    const-string v3, "https://wd.adcolony.com/logs"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/at;-><init>(Ljava/net/URL;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/adcolony/sdk/j;-><init>(Lcom/adcolony/sdk/at;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V

    sput-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    .line 139
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/adcolony/sdk/j;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;I)Z
    .locals 2

    .prologue
    .line 112
    const-string v0, "send_level"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 116
    sget v0, Lcom/adcolony/sdk/b;->d:I

    .line 118
    :cond_0
    if-lt v0, p1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;IZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    const-string v1, "print_level"

    invoke-static {p0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 88
    const-string v1, "log_private"

    invoke-static {p0, v1}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    .line 91
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 92
    sget v2, Lcom/adcolony/sdk/b;->b:I

    .line 93
    sget-boolean v1, Lcom/adcolony/sdk/b;->a:Z

    .line 95
    :cond_0
    if-eqz p2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x4

    if-ne v2, v1, :cond_3

    .line 101
    :cond_2
    :goto_0
    return v0

    .line 98
    :cond_3
    if-lt v2, p1, :cond_2

    .line 99
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b;->b(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/b;->c:Lorg/json/JSONObject;

    .line 240
    return-void
.end method

.method b(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 249
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 250
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 251
    invoke-static {p1, v0}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 252
    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    return-object v1
.end method
