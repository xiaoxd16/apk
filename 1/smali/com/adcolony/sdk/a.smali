.class Lcom/adcolony/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field static b:Z

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/adcolony/sdk/af;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/adcolony/sdk/af;
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Lcom/adcolony/sdk/af;

    invoke-direct {v0}, Lcom/adcolony/sdk/af;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/adc3/AppInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/as;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    const-string v1, "zoneIds"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 87
    const-string v2, "appId"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v2, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-static {v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    .line 94
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    :goto_0
    return-object v0

    .line 91
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/af;

    invoke-direct {v0}, Lcom/adcolony/sdk/af;-><init>()V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/f;Z)Lcom/adcolony/sdk/f;
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->n()Lcom/adcolony/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/e;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 161
    return-object p1
.end method

.method static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 111
    sget-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-static {p0}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 38
    sput-boolean v2, Lcom/adcolony/sdk/a;->b:Z

    .line 39
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/adcolony/sdk/af;

    invoke-direct {v0}, Lcom/adcolony/sdk/af;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    .line 41
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    invoke-virtual {v0, p1, p2}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    .line 46
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/a$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/a$1;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 52
    sget-object v0, Lcom/adcolony/sdk/au;->c:Lcom/adcolony/sdk/au;

    const-string v1, "Configuring AdColony"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 53
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/af;->b(Z)V

    .line 54
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->i()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->d(Z)V

    .line 55
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->i()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->e(Z)V

    .line 56
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->i()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/k;->f(Z)V

    .line 57
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    iput-boolean v2, v0, Lcom/adcolony/sdk/af;->d:Z

    .line 58
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->i()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/k;->a(Z)V

    .line 71
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->n()Lcom/adcolony/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/e;->a(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 147
    return-void
.end method

.method static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 190
    :cond_0
    const-string v0, "m_type"

    invoke-static {p1, v0, p0}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->n()Lcom/adcolony/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e;->a(Lorg/json/JSONObject;)V

    .line 192
    return-void
.end method

.method static b(Ljava/lang/String;Lcom/adcolony/sdk/f;)V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->n()Lcom/adcolony/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/e;->b(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    .line 172
    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method static d()Z
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 137
    sget-boolean v0, Lcom/adcolony/sdk/a;->a:Z

    return v0
.end method

.method static f()V
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->n()Lcom/adcolony/sdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->b()V

    .line 179
    return-void
.end method

.method static synthetic g()Lcom/adcolony/sdk/af;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/adcolony/sdk/a;->d:Lcom/adcolony/sdk/af;

    return-object v0
.end method
