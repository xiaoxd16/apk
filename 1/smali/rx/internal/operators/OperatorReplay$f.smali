.class final Lrx/internal/operators/OperatorReplay$f;
.super Lrx/internal/operators/OperatorReplay$a;
.source "OperatorReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OperatorReplay$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final e:Lrx/Scheduler;

.field final f:J

.field final g:I


# direct methods
.method public constructor <init>(IJLrx/Scheduler;)V
    .locals 0

    .prologue
    .line 1228
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$a;-><init>()V

    .line 1229
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$f;->e:Lrx/Scheduler;

    .line 1230
    iput p1, p0, Lrx/internal/operators/OperatorReplay$f;->g:I

    .line 1231
    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$f;->f:J

    .line 1232
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1236
    new-instance v0, Lrx/schedulers/Timestamped;

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$f;->e:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->now()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method b()Lrx/internal/operators/OperatorReplay$c;
    .locals 8

    .prologue
    .line 1246
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f;->e:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$f;->f:J

    sub-long v4, v0, v2

    .line 1247
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$c;

    .line 1249
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$c;

    move-object v2, v0

    .line 1250
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lrx/internal/operators/OperatorReplay$c;->a:Ljava/lang/Object;

    check-cast v0, Lrx/schedulers/Timestamped;

    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 1252
    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$c;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1255
    :cond_0
    return-object v2
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1241
    check-cast p1, Lrx/schedulers/Timestamped;

    invoke-virtual {p1}, Lrx/schedulers/Timestamped;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 9

    .prologue
    .line 1260
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f;->e:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$f;->f:J

    sub-long v4, v0, v2

    .line 1262
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$c;

    .line 1263
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$c;

    .line 1265
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1267
    :goto_0
    if-eqz v2, :cond_1

    .line 1268
    iget v0, p0, Lrx/internal/operators/OperatorReplay$f;->c:I

    iget v6, p0, Lrx/internal/operators/OperatorReplay$f;->g:I

    if-le v0, v6, :cond_0

    .line 1269
    add-int/lit8 v1, v1, 0x1

    .line 1270
    iget v0, p0, Lrx/internal/operators/OperatorReplay$f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$f;->c:I

    .line 1272
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$c;

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 1274
    :cond_0
    iget-object v0, v2, Lrx/internal/operators/OperatorReplay$c;->a:Ljava/lang/Object;

    check-cast v0, Lrx/schedulers/Timestamped;

    .line 1275
    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    .line 1276
    add-int/lit8 v1, v1, 0x1

    .line 1277
    iget v0, p0, Lrx/internal/operators/OperatorReplay$f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$f;->c:I

    .line 1279
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$c;

    move-object v3, v2

    move-object v2, v0

    .line 1283
    goto :goto_0

    .line 1288
    :cond_1
    if-eqz v1, :cond_2

    .line 1289
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$f;->b(Lrx/internal/operators/OperatorReplay$c;)V

    .line 1291
    :cond_2
    return-void
.end method

.method e()V
    .locals 9

    .prologue
    .line 1294
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f;->e:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$f;->f:J

    sub-long v4, v0, v2

    .line 1296
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$c;

    .line 1297
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$c;

    .line 1299
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1301
    :goto_0
    if-eqz v2, :cond_0

    iget v0, p0, Lrx/internal/operators/OperatorReplay$f;->c:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    .line 1302
    iget-object v0, v2, Lrx/internal/operators/OperatorReplay$c;->a:Ljava/lang/Object;

    check-cast v0, Lrx/schedulers/Timestamped;

    .line 1303
    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 1304
    add-int/lit8 v1, v1, 0x1

    .line 1305
    iget v0, p0, Lrx/internal/operators/OperatorReplay$f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$f;->c:I

    .line 1307
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$c;

    move-object v3, v2

    move-object v2, v0

    .line 1311
    goto :goto_0

    .line 1315
    :cond_0
    if-eqz v1, :cond_1

    .line 1316
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$f;->b(Lrx/internal/operators/OperatorReplay$c;)V

    .line 1318
    :cond_1
    return-void
.end method
