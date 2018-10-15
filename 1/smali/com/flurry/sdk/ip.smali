.class public Lcom/flurry/sdk/ip;
.super Lcom/flurry/sdk/kz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/kz",
        "<",
        "Lcom/flurry/sdk/iq;",
        ">;"
    }
.end annotation


# static fields
.field public static a:J

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/flurry/sdk/ip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ip;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/flurry/sdk/kz;-><init>()V

    .line 1199
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/flurry/sdk/kz;->b:J

    .line 1200
    sget-wide v0, Lcom/flurry/sdk/kz;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/kz;->d:J

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ip;Lcom/flurry/sdk/ir;Lcom/flurry/sdk/iq;)V
    .locals 1

    .prologue
    .line 19220
    invoke-static {}, Lcom/flurry/sdk/it;->c()Lcom/flurry/sdk/it;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/ir;)V

    .line 19222
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/ip;->c(Lcom/flurry/sdk/ky;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ip;Lcom/flurry/sdk/ir;Lcom/flurry/sdk/iq;Lcom/flurry/sdk/ku;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 21255
    const/4 v0, 0x0

    .line 21257
    const-string v1, "Location"

    invoke-virtual {p3, v1}, Lcom/flurry/sdk/ku;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 21258
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 21259
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22042
    iget-object v1, p2, Lcom/flurry/sdk/ky;->q:Ljava/lang/String;

    .line 21259
    invoke-static {v0, v1}, Lcom/flurry/sdk/me;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21263
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/it;->c()Lcom/flurry/sdk/it;

    move-result-object v1

    .line 21264
    invoke-virtual {v1, p1, v0}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/ir;Ljava/lang/String;)Z

    move-result v1

    .line 21266
    if-eqz v1, :cond_2

    .line 21267
    sget-object v2, Lcom/flurry/sdk/ip;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received redirect url. Retrying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21273
    :goto_0
    if-eqz v1, :cond_3

    .line 22062
    iput-object v0, p2, Lcom/flurry/sdk/ky;->r:Ljava/lang/String;

    .line 22077
    iput-object v0, p3, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;

    .line 21276
    const-string v0, "Location"

    .line 22252
    iget-object v1, p3, Lcom/flurry/sdk/kw;->f:Lcom/flurry/sdk/kf;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/flurry/sdk/kw;->f:Lcom/flurry/sdk/kf;

    .line 23122
    iget-object v1, v1, Lcom/flurry/sdk/kf;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 22252
    if-eqz v1, :cond_1

    .line 22253
    iget-object v1, p3, Lcom/flurry/sdk/kw;->f:Lcom/flurry/sdk/kf;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kf;->b(Ljava/lang/Object;)Z

    .line 21277
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Object;Lcom/flurry/sdk/md;)V

    :goto_1
    return-void

    .line 21269
    :cond_2
    sget-object v2, Lcom/flurry/sdk/ip;->e:Ljava/lang/String;

    const-string v3, "Received redirect url. Retrying: false"

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21279
    :cond_3
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/ip;->c(Lcom/flurry/sdk/ky;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/flurry/sdk/ip;Lcom/flurry/sdk/ir;Lcom/flurry/sdk/iq;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 19230
    invoke-static {}, Lcom/flurry/sdk/it;->c()Lcom/flurry/sdk/it;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/ir;Ljava/lang/String;)Z

    move-result v0

    .line 19232
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ip;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed report retrying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19234
    if-eqz v0, :cond_0

    .line 19235
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/ip;->d(Lcom/flurry/sdk/ky;)V

    :goto_0
    return-void

    .line 19237
    :cond_0
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/ip;->c(Lcom/flurry/sdk/ky;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/flurry/sdk/ip;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ip;Lcom/flurry/sdk/ir;Lcom/flurry/sdk/iq;)V
    .locals 4

    .prologue
    .line 19244
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ip;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20140
    iget-object v3, p2, Lcom/flurry/sdk/iq;->g:Lcom/flurry/sdk/iu;

    .line 21098
    iget-object v3, v3, Lcom/flurry/sdk/iu;->c:Ljava/lang/String;

    .line 19244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report sent successfully to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21124
    iget-object v3, p2, Lcom/flurry/sdk/iq;->l:Ljava/lang/String;

    .line 19245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19244
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19247
    invoke-static {}, Lcom/flurry/sdk/it;->c()Lcom/flurry/sdk/it;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/ir;)V

    .line 19248
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/ip;->c(Lcom/flurry/sdk/ky;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lcom/flurry/sdk/kh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/kh",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/iq;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 43
    new-instance v1, Lcom/flurry/sdk/kh;

    const-string v2, ".yflurryanpulsecallbackreporter"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, ".yflurryanpulsecallbackreporter"

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/sdk/ip$1;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/ip$1;-><init>(Lcom/flurry/sdk/ip;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/flurry/sdk/kh;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ll;)V

    return-object v1
.end method

.method protected final synthetic a(Lcom/flurry/sdk/ky;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 26
    move-object v1, p1

    check-cast v1, Lcom/flurry/sdk/iq;

    .line 5093
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/ip;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending next pulse report to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6124
    iget-object v4, v1, Lcom/flurry/sdk/iq;->l:Ljava/lang/String;

    .line 5093
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7058
    iget-object v4, v1, Lcom/flurry/sdk/ky;->r:Ljava/lang/String;

    .line 5094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5093
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5096
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->d()J

    move-result-wide v2

    .line 5099
    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 5100
    sget-wide v2, Lcom/flurry/sdk/ip;->a:J

    .line 5103
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jm;->a()Lcom/flurry/sdk/jm;

    invoke-static {}, Lcom/flurry/sdk/jm;->g()J

    move-result-wide v4

    .line 5106
    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    .line 5107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 8034
    :cond_1
    iget v6, v1, Lcom/flurry/sdk/ky;->p:I

    .line 5113
    new-instance v0, Lcom/flurry/sdk/ir;

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/ir;-><init>(Lcom/flurry/sdk/iq;JJI)V

    .line 5118
    new-instance v4, Lcom/flurry/sdk/ku;

    invoke-direct {v4}, Lcom/flurry/sdk/ku;-><init>()V

    .line 8058
    iget-object v2, v1, Lcom/flurry/sdk/ky;->r:Ljava/lang/String;

    .line 8077
    iput-object v2, v4, Lcom/flurry/sdk/kw;->g:Ljava/lang/String;

    .line 9027
    const v2, 0x186a0

    iput v2, v4, Lcom/flurry/sdk/md;->u:I

    .line 9112
    iget-object v2, v1, Lcom/flurry/sdk/iq;->d:Lcom/flurry/sdk/ix;

    .line 5123
    sget-object v3, Lcom/flurry/sdk/ix;->c:Lcom/flurry/sdk/ix;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5124
    new-instance v2, Lcom/flurry/sdk/le;

    invoke-direct {v2}, Lcom/flurry/sdk/le;-><init>()V

    .line 10028
    iput-object v2, v4, Lcom/flurry/sdk/ku;->c:Lcom/flurry/sdk/li;

    .line 10136
    iget-object v2, v1, Lcom/flurry/sdk/iq;->k:Ljava/lang/String;

    .line 5126
    if-eqz v2, :cond_2

    .line 11136
    iget-object v2, v1, Lcom/flurry/sdk/iq;->k:Ljava/lang/String;

    .line 5127
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 12024
    iput-object v2, v4, Lcom/flurry/sdk/ku;->b:Ljava/lang/Object;

    .line 5131
    :cond_2
    sget-object v2, Lcom/flurry/sdk/kw$a;->c:Lcom/flurry/sdk/kw$a;

    .line 12085
    iput-object v2, v4, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    .line 13128
    :goto_0
    iget v2, v1, Lcom/flurry/sdk/iq;->i:I

    .line 5137
    mul-int/lit16 v2, v2, 0x3e8

    .line 14093
    iput v2, v4, Lcom/flurry/sdk/kw;->i:I

    .line 14132
    iget v2, v1, Lcom/flurry/sdk/iq;->j:I

    .line 5139
    mul-int/lit16 v2, v2, 0x3e8

    .line 15101
    iput v2, v4, Lcom/flurry/sdk/kw;->j:I

    .line 15141
    iput-boolean v7, v4, Lcom/flurry/sdk/kw;->m:Z

    .line 16109
    iput-boolean v7, v4, Lcom/flurry/sdk/kw;->r:Z

    .line 16128
    iget v2, v1, Lcom/flurry/sdk/iq;->i:I

    .line 16132
    iget v3, v1, Lcom/flurry/sdk/iq;->j:I

    .line 5147
    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    .line 17117
    iput v2, v4, Lcom/flurry/sdk/kw;->s:I

    .line 17120
    iget-object v5, v1, Lcom/flurry/sdk/iq;->e:Ljava/util/Map;

    .line 5151
    if-eqz v5, :cond_4

    .line 18120
    iget-object v2, v1, Lcom/flurry/sdk/iq;->e:Ljava/util/Map;

    .line 5152
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 5154
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5155
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/flurry/sdk/ku;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5133
    :cond_3
    sget-object v2, Lcom/flurry/sdk/kw$a;->b:Lcom/flurry/sdk/kw$a;

    .line 13085
    iput-object v2, v4, Lcom/flurry/sdk/kw;->h:Lcom/flurry/sdk/kw$a;

    goto :goto_0

    .line 18137
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/flurry/sdk/kw;->k:Z

    .line 5161
    new-instance v2, Lcom/flurry/sdk/ip$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/flurry/sdk/ip$2;-><init>(Lcom/flurry/sdk/ip;Lcom/flurry/sdk/iq;Lcom/flurry/sdk/ir;)V

    .line 19036
    iput-object v2, v4, Lcom/flurry/sdk/ku;->a:Lcom/flurry/sdk/ku$a;

    .line 5214
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/flurry/sdk/jy;->a(Ljava/lang/Object;Lcom/flurry/sdk/md;)V

    .line 26
    return-void
.end method

.method protected final declared-synchronized a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/iq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/it;->c()Lcom/flurry/sdk/it;

    invoke-static {}, Lcom/flurry/sdk/it;->d()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    .line 64
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ip;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restoring "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from report queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/iu;

    .line 71
    invoke-static {}, Lcom/flurry/sdk/it;->c()Lcom/flurry/sdk/it;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/iu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/it;->c()Lcom/flurry/sdk/it;

    invoke-static {}, Lcom/flurry/sdk/it;->b()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/iu;

    .line 79
    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/iq;

    .line 2144
    iget-boolean v3, v0, Lcom/flurry/sdk/iq;->m:Z

    .line 80
    if-nez v3, :cond_4

    .line 81
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/ip;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Callback for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3140
    iget-object v6, v0, Lcom/flurry/sdk/iq;->g:Lcom/flurry/sdk/iu;

    .line 4098
    iget-object v6, v6, Lcom/flurry/sdk/iu;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4124
    iget-object v6, v0, Lcom/flurry/sdk/iq;->l:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not completed.  Adding to reporter queue."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected final declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/iq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/it;->c()Lcom/flurry/sdk/it;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
