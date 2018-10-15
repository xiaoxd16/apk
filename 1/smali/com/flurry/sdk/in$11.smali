.class final Lcom/flurry/sdk/in$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ku$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/in;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ku$a",
        "<[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/flurry/sdk/in;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/in;JZ)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    iput-wide p2, p0, Lcom/flurry/sdk/in$11;->a:J

    iput-boolean p4, p0, Lcom/flurry/sdk/in$11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ku;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const/4 v1, 0x0

    const/4 v7, 0x3

    .line 355
    check-cast p2, [B

    .line 2165
    iget v4, p1, Lcom/flurry/sdk/kw;->q:I

    .line 1360
    invoke-static {}, Lcom/flurry/sdk/in;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proton config request: HTTP status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1363
    const/16 v0, 0x190

    if-eq v4, v0, :cond_0

    const/16 v0, 0x196

    if-eq v4, v0, :cond_0

    const/16 v0, 0x19c

    if-eq v4, v0, :cond_0

    const/16 v0, 0x19f

    if-ne v4, v0, :cond_2

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    invoke-static {v0, v8, v9}, Lcom/flurry/sdk/in;->a(Lcom/flurry/sdk/in;J)J

    .line 1368
    :cond_1
    :goto_0
    return-void

    .line 1372
    :cond_2
    invoke-virtual {p1}, Lcom/flurry/sdk/ku;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1375
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/in$11$1;

    invoke-direct {v2, p0, p2}, Lcom/flurry/sdk/in$11$1;-><init>(Lcom/flurry/sdk/in$11;[B)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    .line 1383
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    invoke-static {v0}, Lcom/flurry/sdk/in;->d(Lcom/flurry/sdk/in;)Lcom/flurry/sdk/ks;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ks;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ia;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1388
    :goto_1
    invoke-static {v0}, Lcom/flurry/sdk/in;->a(Lcom/flurry/sdk/ia;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1392
    :goto_2
    if-eqz v1, :cond_4

    .line 1393
    iget-object v0, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    invoke-static {v0, v8, v9}, Lcom/flurry/sdk/in;->a(Lcom/flurry/sdk/in;J)J

    .line 1395
    iget-object v0, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    iget-wide v2, p0, Lcom/flurry/sdk/in$11;->a:J

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/in;->b(Lcom/flurry/sdk/in;J)J

    .line 1396
    iget-object v0, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    iget-boolean v2, p0, Lcom/flurry/sdk/in$11;->b:Z

    invoke-static {v0, v2}, Lcom/flurry/sdk/in;->a(Lcom/flurry/sdk/in;Z)Z

    .line 1397
    iget-object v0, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->a(Lcom/flurry/sdk/in;Lcom/flurry/sdk/ia;)Lcom/flurry/sdk/ia;

    .line 1400
    iget-object v0, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    invoke-static {v0}, Lcom/flurry/sdk/in;->e(Lcom/flurry/sdk/in;)V

    .line 1403
    iget-object v0, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    invoke-static {v0}, Lcom/flurry/sdk/in;->f(Lcom/flurry/sdk/in;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1404
    iget-object v0, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    invoke-static {v0}, Lcom/flurry/sdk/in;->g(Lcom/flurry/sdk/in;)Z

    .line 1405
    iget-object v0, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    const-string v2, "flurry.session_start"

    invoke-static {v0, v2}, Lcom/flurry/sdk/in;->a(Lcom/flurry/sdk/in;Ljava/lang/String;)V

    .line 1409
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    invoke-static {v0}, Lcom/flurry/sdk/in;->h(Lcom/flurry/sdk/in;)V

    .line 1413
    :cond_4
    if-nez v1, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    invoke-static {v0}, Lcom/flurry/sdk/in;->i(Lcom/flurry/sdk/in;)J

    move-result-wide v0

    const/4 v2, 0x1

    shl-long v2, v0, v2

    .line 1417
    const/16 v0, 0x1ad

    if-ne v4, v0, :cond_5

    .line 1418
    const-string v0, "Retry-After"

    .line 1419
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ku;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1420
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1421
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1423
    invoke-static {}, Lcom/flurry/sdk/in;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Server returned retry time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1, v4}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1426
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1432
    :goto_3
    iget-object v2, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/in;->a(Lcom/flurry/sdk/in;J)J

    .line 1434
    invoke-static {}, Lcom/flurry/sdk/in;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proton config request failed, backing off: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    .line 1435
    invoke-static {v2}, Lcom/flurry/sdk/in;->i(Lcom/flurry/sdk/in;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1434
    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1436
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    .line 1437
    invoke-static {v1}, Lcom/flurry/sdk/in;->j(Lcom/flurry/sdk/in;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/in$11;->c:Lcom/flurry/sdk/in;

    .line 1438
    invoke-static {v2}, Lcom/flurry/sdk/in;->i(Lcom/flurry/sdk/in;)J

    move-result-wide v2

    .line 1437
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ka;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 1384
    :catch_0
    move-exception v0

    .line 1385
    const/4 v2, 0x5

    invoke-static {}, Lcom/flurry/sdk/in;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode proton config response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1428
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/flurry/sdk/in;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server returned nonsensical retry time"

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v0, v2

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_2
.end method
