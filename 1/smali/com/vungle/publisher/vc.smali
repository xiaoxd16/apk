.class public Lcom/vungle/publisher/vc;
.super Lcom/vungle/publisher/tq;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/vungle/publisher/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/yk;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/env/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/zf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/wm$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/env/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/vungle/publisher/log/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/vungle/publisher/yd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/vungle/publisher/hk$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/vungle/publisher/tq;-><init>()V

    .line 77
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/vc;->l:Lrx/subjects/PublishSubject;

    .line 86
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)Lrx/Observable;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/o;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vungle/publisher/qw;->a(Ljava/lang/String;Ljava/util/Collection;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/vc;->j:Lcom/vungle/publisher/yd;

    const-string v2, "config failure retry"

    .line 137
    invoke-virtual {v1, v2}, Lcom/vungle/publisher/yd;->a(Ljava/lang/String;)Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/vungle/publisher/vc;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/publisher/zk;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://ads.api.vungle.com/config"

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/vungle/publisher/vc;->l:Lrx/subjects/PublishSubject;

    invoke-static {p0, v0}, Lcom/vungle/publisher/vl;->a(Lcom/vungle/publisher/vc;Ljava/lang/String;)Lrx/functions/Func1;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/vungle/publisher/vm;->a(Lcom/vungle/publisher/vc;)Lrx/functions/Action1;

    move-result-object v1

    invoke-static {p0}, Lcom/vungle/publisher/vn;->a(Lcom/vungle/publisher/vc;)Lrx/functions/Action1;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 224
    iget-object v0, p0, Lcom/vungle/publisher/vc;->l:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 225
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/vc;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method synthetic a(Lcom/google/gson/JsonObject;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->c:Ljava/util/logging/Logger;

    const-string v1, "sending track install successful"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/vungle/publisher/vc;->g:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/r;->b(Z)V

    .line 246
    return-void
.end method

.method public a(Lcom/vungle/publisher/cz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/cz",
            "<****>;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lcom/vungle/publisher/qw;->a(Lcom/vungle/publisher/cz;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/vc;->j:Lcom/vungle/publisher/yd;

    const-string v2, "config failure retry"

    .line 100
    invoke-virtual {v1, v2}, Lcom/vungle/publisher/yd;->a(Ljava/lang/String;)Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/vungle/publisher/vd;->a(Lcom/vungle/publisher/vc;Lcom/vungle/publisher/cz;)Lrx/functions/Action1;

    move-result-object v1

    invoke-static {p0}, Lcom/vungle/publisher/vi;->a(Lcom/vungle/publisher/vc;)Lrx/functions/Action1;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 107
    return-void
.end method

.method synthetic a(Lcom/vungle/publisher/cz;Lcom/google/gson/JsonObject;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->c:Ljava/util/logging/Logger;

    const-string v1, "report ad successfully sent"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/vungle/publisher/vc;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/yk;

    invoke-virtual {p1}, Lcom/vungle/publisher/cz;->c_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/yk;->a(Ljava/lang/Integer;)V

    .line 105
    invoke-virtual {p1}, Lcom/vungle/publisher/cz;->i()Lcom/vungle/publisher/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/cn;->r()Z

    .line 106
    return-void
.end method

.method synthetic a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/vungle/publisher/vc;->l:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 3

    .prologue
    .line 114
    invoke-static {p2}, Lcom/vungle/publisher/qw;->b(Lcom/google/gson/JsonObject;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/vungle/publisher/vj;->a(Lcom/vungle/publisher/vc;Ljava/lang/String;)Lrx/functions/Action1;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/vungle/publisher/vk;->a(Lcom/vungle/publisher/vc;Ljava/lang/String;)Lrx/functions/Action1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/vungle/publisher/qw;->a(Ljava/lang/String;ZLjava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/vungle/publisher/vo;->a(Lcom/vungle/publisher/vc;)Lrx/functions/Action1;

    move-result-object v1

    invoke-static {p0}, Lcom/vungle/publisher/vp;->a(Lcom/vungle/publisher/vc;)Lrx/functions/Action1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 239
    return-void
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while reporting logs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error sending track install: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 243
    invoke-static {}, Lcom/vungle/publisher/qw;->b()Lrx/Observable;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lrx/Observable;->retry(J)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/vungle/publisher/ve;->a(Lcom/vungle/publisher/vc;)Lrx/functions/Action1;

    move-result-object v1

    invoke-static {p0}, Lcom/vungle/publisher/vf;->a(Lcom/vungle/publisher/vc;)Lrx/functions/Action1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 247
    return-void
.end method

.method synthetic b(Lcom/google/gson/JsonObject;)V
    .locals 5

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/vc;->a:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/au;

    iget-object v2, p0, Lcom/vungle/publisher/vc;->f:Lcom/vungle/publisher/wm$a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/wm$a;->d(Lorg/json/JSONObject;)Lcom/vungle/publisher/wm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vungle/publisher/au;-><init>(Lcom/vungle/publisher/wm;Lcom/vungle/publisher/un;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method synthetic b(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->c:Ljava/util/logging/Logger;

    const-string v1, "logs successfully reported"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error requesting streaming ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/vungle/publisher/vc;->a:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/ak;

    invoke-direct {v1}, Lcom/vungle/publisher/ak;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/vungle/publisher/vc;->b:Lcom/vungle/publisher/bw;

    invoke-static {p0}, Lcom/vungle/publisher/vg;->a(Lcom/vungle/publisher/vc;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Lcom/vungle/publisher/bw$b;->k:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/bw;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;)V

    .line 263
    return-void
.end method

.method synthetic c(Lcom/google/gson/JsonObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 139
    iget-object v0, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->c:Ljava/util/logging/Logger;

    const-string v1, "request config successful"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    const-string v0, "placements"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 144
    new-instance v3, Lcom/vungle/publisher/s;

    invoke-direct {v3}, Lcom/vungle/publisher/s;-><init>()V

    .line 145
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 146
    const-string v4, "is_auto_cached"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v4

    iput-boolean v4, v3, Lcom/vungle/publisher/s;->b:Z

    .line 147
    const-string v4, "is_incentivized"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v4

    iput-boolean v4, v3, Lcom/vungle/publisher/s;->c:Z

    .line 148
    const-string v4, "reference_id"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/vungle/publisher/s;->a:Ljava/lang/String;

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/o;->a(Ljava/util/List;)V

    .line 153
    iget-object v0, p0, Lcom/vungle/publisher/vc;->k:Lcom/vungle/publisher/hk$a;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/hk$a;->d(Ljava/util/List;)[Lcom/vungle/publisher/hk;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/vungle/publisher/vc;->k:Lcom/vungle/publisher/hk$a;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/hk$a;->b([Lcom/vungle/publisher/hk;)I

    move-result v1

    .line 155
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v2, v2, Lcom/vungle/publisher/log/g;->c:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not all Placement were inserted or Updated. Expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Actual: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 161
    :cond_1
    const-string v0, "will_play_ad"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "will_play_ad"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 163
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/env/o;->a(Z)V

    .line 165
    iget-object v1, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    const-string v2, "request_timeout"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/env/o;->a(I)V

    .line 170
    :cond_2
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 172
    const-string v1, "refresh_time"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    const-string v1, "refresh_time"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v5}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/vungle/publisher/vh;->a(Lcom/vungle/publisher/vc;)Lrx/functions/Action1;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 181
    :cond_3
    const-string v0, "playback"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 182
    const-string v0, "playback"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 183
    const-string v1, "buffer_timeout"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 184
    iget-object v1, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    const-string v2, "buffer_timeout"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/env/o;->b(I)V

    .line 193
    :goto_1
    const-string v0, "viewability"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    const-string v0, "viewability"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 195
    const-string v1, "moat"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    const-string v2, "moat"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/env/o;->a(Ljava/lang/Boolean;)V

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/o;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/o;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/vungle/publisher/vc;->e:Lcom/vungle/publisher/zf;

    invoke-virtual {v0}, Lcom/vungle/publisher/zf;->a()V

    .line 204
    :cond_5
    const-string v0, "logging"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    const-string v0, "logging"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 206
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 207
    iget-object v1, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/env/o;->b(Ljava/lang/Boolean;)V

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting logger status to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    invoke-virtual {v2}, Lcom/vungle/publisher/env/o;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v1, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    invoke-virtual {v1}, Lcom/vungle/publisher/env/o;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/log/g;->a(Z)V

    .line 213
    :cond_7
    const-string v0, "exception_reporting"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    iget-object v0, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    const-string v1, "exception_reporting"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/o;->b(Z)V

    .line 217
    :cond_8
    const-string v0, "vduid"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218
    iget-object v0, p0, Lcom/vungle/publisher/vc;->d:Lcom/vungle/publisher/env/o;

    const-string v1, "vduid"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/o;->a(Ljava/lang/String;)V

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/vungle/publisher/vc;->a:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/td;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lcom/vungle/publisher/td;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 222
    return-void

    .line 186
    :cond_a
    const-string v0, "VungleProtocol"

    const-string v1, "null playback buffer timeout millis"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 189
    :cond_b
    const-string v0, "VungleProtocol"

    const-string v1, "null playback buffer timeout millis"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error sending request config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method synthetic d()V
    .locals 4

    .prologue
    .line 257
    :try_start_0
    invoke-static {}, Lcom/vungle/publisher/qw;->c()Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    iget-object v1, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v1, v1, Lcom/vungle/publisher/log/g;->c:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error sending unfilled ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method synthetic d(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/vungle/publisher/vc;->i:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error sending report ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method
