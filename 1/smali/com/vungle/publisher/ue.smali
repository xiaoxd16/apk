.class public Lcom/vungle/publisher/ue;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/uh;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/tw$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/ts$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 37
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :cond_0
    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/tr;)Lcom/vungle/publisher/tw;
    .locals 17

    .prologue
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v5, -0x1

    .line 56
    const-wide/16 v10, -0x1

    .line 57
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/publisher/tr;->a()Lcom/vungle/publisher/tr$b;

    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/publisher/tr;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v8

    .line 62
    const/4 v4, 0x0

    move-wide v6, v10

    move-object v2, v12

    :goto_0
    const/4 v9, 0x5

    if-gt v4, v9, :cond_4

    .line 63
    :try_start_1
    const-string v5, "VungleNetwork"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vungle/publisher/ue;->a:Lcom/vungle/publisher/uh;

    invoke-virtual {v5, v8}, Lcom/vungle/publisher/uh;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v12

    .line 65
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/vungle/publisher/ue;->a(Ljava/net/HttpURLConnection;Lcom/vungle/publisher/tr$b;)V

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v12, v1}, Lcom/vungle/publisher/ue;->b(Ljava/net/HttpURLConnection;Lcom/vungle/publisher/tr;)V

    .line 67
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v12, v1}, Lcom/vungle/publisher/ue;->a(Ljava/net/HttpURLConnection;Lcom/vungle/publisher/tr;)V

    .line 69
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 70
    const-string v2, "Retry-After"

    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v9

    if-nez v9, :cond_5

    .line 73
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-wide v10

    .line 78
    :goto_1
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/vungle/publisher/ue;->a(II)Z

    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    const-string v2, "Location"

    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    const-string v2, "Date"

    const-wide/16 v6, -0x1

    invoke-virtual {v12, v2, v6, v7}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v2, v6, v14

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 82
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vungle/publisher/ue;->c:Lcom/vungle/publisher/ts$a;

    invoke-virtual {v6, v8, v5, v9, v2}, Lcom/vungle/publisher/ts$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)Lcom/vungle/publisher/ts;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/vungle/publisher/ue;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    const-string v14, "VungleNetwork"

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/publisher/tr;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/vungle/publisher/ue;->a(Lcom/vungle/publisher/tr$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    move-wide v2, v10

    move-object v4, v12

    :goto_3
    move-wide v6, v2

    move-object v3, v4

    move v4, v5

    .line 118
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vungle/publisher/ue;->b:Lcom/vungle/publisher/tw$a;

    move-object v5, v13

    invoke-virtual/range {v2 .. v7}, Lcom/vungle/publisher/tw$a;->a(Ljava/net/HttpURLConnection;ILjava/util/List;J)Lcom/vungle/publisher/tw;

    move-result-object v2

    return-object v2

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-wide/16 v10, -0x1

    goto :goto_1

    .line 81
    :cond_0
    :try_start_5
    const-string v2, "Date"

    const-wide/16 v6, -0x1

    invoke-virtual {v12, v2, v6, v7}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 88
    :cond_1
    const-string v14, "VungleNetwork"

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/publisher/tr;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/vungle/publisher/ue;->a(Lcom/vungle/publisher/tr$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/vungle/publisher/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    add-int/lit8 v4, v4, 0x1

    move-object v8, v9

    move-wide v6, v10

    move-object v2, v12

    goto/16 :goto_0

    .line 92
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/vungle/publisher/ue;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    const-string v14, "VungleNetwork"

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/publisher/tr;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/vungle/publisher/ue;->a(Lcom/vungle/publisher/tr$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v10

    move-object v4, v12

    .line 94
    goto :goto_3

    .line 97
    :cond_3
    const-string v14, "VungleNetwork"

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/publisher/tr;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/vungle/publisher/ue;->a(Lcom/vungle/publisher/tr$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/vungle/publisher/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    move-wide v2, v10

    move-object v4, v12

    .line 98
    goto :goto_3

    .line 102
    :catch_1
    move-exception v2

    move-wide v6, v10

    move-object v3, v12

    .line 103
    :goto_5
    const-string v4, "VungleNetwork"

    invoke-static {v2}, Lcom/vungle/publisher/zb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/16 v4, 0x259

    .line 117
    goto :goto_4

    .line 106
    :catch_2
    move-exception v2

    move-wide v6, v10

    move-object v3, v12

    .line 107
    :goto_6
    const-string v4, "VungleNetwork"

    invoke-static {v2}, Lcom/vungle/publisher/zb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/16 v4, 0x25a

    .line 117
    goto/16 :goto_4

    .line 110
    :catch_3
    move-exception v2

    move-wide v6, v10

    move-object v3, v12

    .line 111
    :goto_7
    const-string v4, "VungleNetwork"

    invoke-static {v2}, Lcom/vungle/publisher/zb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/16 v4, 0x25b

    .line 117
    goto/16 :goto_4

    .line 114
    :catch_4
    move-exception v2

    move-wide v6, v10

    move-object v3, v12

    .line 115
    :goto_8
    const-string v4, "VungleNetwork"

    invoke-static {v2}, Lcom/vungle/publisher/zb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/16 v4, 0x258

    goto/16 :goto_4

    .line 114
    :catch_5
    move-exception v2

    move-object v3, v12

    goto :goto_8

    :catch_6
    move-exception v2

    move-wide v6, v10

    move-object v3, v12

    goto :goto_8

    :catch_7
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_8

    .line 110
    :catch_8
    move-exception v2

    move-object v3, v12

    goto :goto_7

    :catch_9
    move-exception v2

    move-wide v6, v10

    move-object v3, v12

    goto :goto_7

    :catch_a
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_7

    .line 106
    :catch_b
    move-exception v2

    move-object v3, v12

    goto :goto_6

    :catch_c
    move-exception v2

    move-wide v6, v10

    move-object v3, v12

    goto :goto_6

    :catch_d
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_6

    .line 102
    :catch_e
    move-exception v2

    move-object v3, v12

    goto :goto_5

    :catch_f
    move-exception v2

    move-wide v6, v10

    move-object v3, v12

    goto :goto_5

    :catch_10
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_5

    :cond_4
    move-object v4, v2

    move-wide v2, v6

    goto/16 :goto_3

    :cond_5
    move-wide v10, v6

    goto/16 :goto_1
.end method

.method a(Lcom/vungle/publisher/tr$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p2, p3}, Lcom/vungle/publisher/ue;->a(II)Z

    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    const-string v2, " redirect count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 186
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    :cond_0
    const-string v2, " response code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 190
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", content-type "

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 192
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to"

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    if-lez p2, :cond_1

    .line 197
    const-string v2, " original URL "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :cond_1
    const-string v2, " requested URL "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 202
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    if-eqz v1, :cond_2

    .line 204
    const-string v1, ", next URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 205
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/net/HttpURLConnection;Lcom/vungle/publisher/tr$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x2710

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 124
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 125
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 126
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 127
    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2}, Lcom/vungle/publisher/tr$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method a(Ljava/net/HttpURLConnection;Lcom/vungle/publisher/tr;)V
    .locals 5

    .prologue
    .line 133
    invoke-virtual {p2}, Lcom/vungle/publisher/tr;->f()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    const-string v1, "VungleNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 137
    const-string v1, "gzip"

    invoke-virtual {p2}, Lcom/vungle/publisher/tr;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    array-length v1, v0

    .line 139
    invoke-static {v0}, Lcom/vungle/publisher/zi;->a([B)[B

    move-result-object v0

    .line 140
    const-string v2, "VungleNetwork"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gzipped request from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes down to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 143
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 148
    :cond_1
    return-void
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 173
    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(II)Z
    .locals 1

    .prologue
    .line 169
    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/vungle/publisher/ue;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/net/HttpURLConnection;Lcom/vungle/publisher/tr;)V
    .locals 10

    .prologue
    .line 151
    invoke-virtual {p2}, Lcom/vungle/publisher/tr;->d()Landroid/os/Bundle;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 156
    const-string v7, "VungleNetwork"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "request header: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, v0, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v4, "VungleNetwork"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request header: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    return-void
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
