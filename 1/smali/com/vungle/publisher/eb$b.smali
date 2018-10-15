.class public Lcom/vungle/publisher/eb$b;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/eb$b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/ci;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/m$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/ct$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/cn$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/jt$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/er$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/vungle/publisher/eb$c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/eb$b;)[Lcom/vungle/publisher/eb;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/vungle/publisher/eb$b;->d()[Lcom/vungle/publisher/eb;

    move-result-object v0

    return-object v0
.end method

.method private d()[Lcom/vungle/publisher/eb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/vungle/publisher/eb",
            "<***>;"
        }
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vungle/publisher/eb;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vungle/publisher/eb$b;->d:Lcom/vungle/publisher/cn$b;

    sget-object v3, Lcom/vungle/publisher/m;->c:Lcom/vungle/publisher/m;

    .line 192
    invoke-virtual {v2, v3}, Lcom/vungle/publisher/cn$b;->a(Lcom/vungle/publisher/m;)Lcom/vungle/publisher/ea;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/publisher/ea;->d()Lcom/vungle/publisher/eb;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vungle/publisher/eb$b;->d:Lcom/vungle/publisher/cn$b;

    sget-object v3, Lcom/vungle/publisher/m;->a:Lcom/vungle/publisher/m;

    .line 193
    invoke-virtual {v2, v3}, Lcom/vungle/publisher/cn$b;->a(Lcom/vungle/publisher/m;)Lcom/vungle/publisher/ea;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/publisher/ea;->d()Lcom/vungle/publisher/eb;

    move-result-object v2

    aput-object v2, v0, v1

    .line 191
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/vungle/publisher/eb$b$1;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/eb$b$1;-><init>(Lcom/vungle/publisher/eb$b;)V

    .line 203
    invoke-virtual {v0}, Lcom/vungle/publisher/eb$b$1;->a()I

    move-result v0

    .line 198
    return v0
.end method

.method public a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/s;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 216
    const-string v0, "VunglePrepare"

    const-string v1, "Mediator cleanUpInactivePlacements"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/vungle/publisher/eb$b$3;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/eb$b$3;-><init>(Lcom/vungle/publisher/eb$b;Ljava/util/List;)V

    .line 223
    invoke-virtual {v0}, Lcom/vungle/publisher/eb$b$3;->a()I

    move-result v0

    .line 217
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/vungle/publisher/dr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/publisher/dr",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 227
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vungle/publisher/cn$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/vungle/publisher/cn$c;->e:Lcom/vungle/publisher/cn$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/vungle/publisher/cn$c;->d:Lcom/vungle/publisher/cn$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/vungle/publisher/eb$b;->a(Ljava/lang/String;[Lcom/vungle/publisher/cn$c;)Lcom/vungle/publisher/dr;

    move-result-object v0

    return-object v0
.end method

.method varargs a(Ljava/lang/String;[Lcom/vungle/publisher/cn$c;)Lcom/vungle/publisher/dr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/vungle/publisher/cn;",
            "R:",
            "Lcom/vungle/publisher/wc;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lcom/vungle/publisher/cn$c;",
            ")",
            "Lcom/vungle/publisher/dr",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 273
    .line 275
    invoke-static {p2}, Lcom/vungle/publisher/yz;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/eb$b;->b:Lcom/vungle/publisher/m$a;

    invoke-virtual {v0}, Lcom/vungle/publisher/m$a;->a()[Lcom/vungle/publisher/m;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/publisher/yz;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    .line 278
    iget-object v0, p0, Lcom/vungle/publisher/eb$b;->c:Lcom/vungle/publisher/ct$a;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ct$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    move-object v2, v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ct;

    .line 281
    iget-object v6, p0, Lcom/vungle/publisher/eb$b;->g:Lcom/vungle/publisher/eb$c;

    iget-object v0, v0, Lcom/vungle/publisher/ct;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v3, v4}, Lcom/vungle/publisher/eb$c;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/vungle/publisher/hp;

    move-result-object v0

    .line 282
    iget-object v6, p0, Lcom/vungle/publisher/eb$b;->a:Lcom/vungle/publisher/ci;

    invoke-virtual {v6, v0}, Lcom/vungle/publisher/ci;->a(Lcom/vungle/publisher/hp;)Landroid/database/Cursor;

    move-result-object v2

    .line 283
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 284
    if-nez v6, :cond_2

    .line 285
    const-string v6, "VunglePrepare"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "no record found for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vungle/publisher/hp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    :goto_1
    :try_start_2
    const-string v3, "VunglePrepare"

    const-string v4, "could not get next ad by status"

    invoke-static {v3, v4, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    if-eqz v2, :cond_5

    .line 302
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 305
    :cond_1
    :goto_2
    return-object v0

    .line 286
    :cond_2
    if-ne v6, v9, :cond_3

    .line 287
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/vungle/publisher/eb$b;->b:Lcom/vungle/publisher/m$a;

    const-string v3, "type"

    invoke-virtual {v0, v2, v3}, Lcom/vungle/publisher/m$a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/vungle/publisher/m;

    move-result-object v0

    .line 289
    iget-object v3, p0, Lcom/vungle/publisher/eb$b;->d:Lcom/vungle/publisher/cn$b;

    invoke-virtual {v3, v0}, Lcom/vungle/publisher/cn$b;->a(Lcom/vungle/publisher/m;)Lcom/vungle/publisher/ea;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Lcom/vungle/publisher/ea;->n_()Lcom/vungle/publisher/cn$a;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lcom/vungle/publisher/cn$a;->g_()Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cn;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Lcom/vungle/publisher/cn$a;->a(Lcom/vungle/publisher/cn;Landroid/database/Cursor;Z)Lcom/vungle/publisher/cn;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/dr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    :goto_3
    if-eqz v2, :cond_1

    .line 302
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 295
    :cond_3
    :try_start_4
    new-instance v0, Landroid/database/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetched "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_4

    .line 302
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 301
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 298
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public b()I
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/vungle/publisher/eb$b$2;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/eb$b$2;-><init>(Lcom/vungle/publisher/eb$b;)V

    .line 212
    invoke-virtual {v0}, Lcom/vungle/publisher/eb$b$2;->a()I

    move-result v0

    .line 207
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/vungle/publisher/dr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/publisher/dr",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 231
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vungle/publisher/cn$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/vungle/publisher/cn$c;->e:Lcom/vungle/publisher/cn$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/vungle/publisher/eb$b;->a(Ljava/lang/String;[Lcom/vungle/publisher/cn$c;)Lcom/vungle/publisher/dr;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/vungle/publisher/dr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/publisher/dr",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 235
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vungle/publisher/cn$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/vungle/publisher/cn$c;->f:Lcom/vungle/publisher/cn$c;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/vungle/publisher/eb$b;->a(Ljava/lang/String;[Lcom/vungle/publisher/cn$c;)Lcom/vungle/publisher/dr;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 239
    .line 242
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/vungle/publisher/cn$c;->f:Lcom/vungle/publisher/cn$c;

    invoke-virtual {v3}, Lcom/vungle/publisher/cn$c;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/vungle/publisher/cn$c;->g:Lcom/vungle/publisher/cn$c;

    invoke-virtual {v3}, Lcom/vungle/publisher/cn$c;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 243
    new-instance v1, Lcom/vungle/publisher/hp$a;

    invoke-direct {v1}, Lcom/vungle/publisher/hp$a;-><init>()V

    const-string v3, "ad"

    .line 244
    invoke-virtual {v1, v3}, Lcom/vungle/publisher/hp$a;->a(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status NOT IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    .line 245
    invoke-static {v4}, Lcom/vungle/publisher/ce;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vungle/publisher/hp$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    const-string v3, " ORDER BY expiration_timestamp_seconds ASC"

    .line 246
    invoke-virtual {v1, v3}, Lcom/vungle/publisher/hp$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    const-string v3, " LIMIT ?"

    .line 247
    invoke-virtual {v1, v3}, Lcom/vungle/publisher/hp$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v0}, Lcom/vungle/publisher/hp$a;->a([Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v0

    const-string v1, "1"

    .line 249
    invoke-virtual {v0, v1}, Lcom/vungle/publisher/hp$a;->c(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/vungle/publisher/hp$a;->a()Lcom/vungle/publisher/hp;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/vungle/publisher/eb$b;->a:Lcom/vungle/publisher/ci;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ci;->a(Lcom/vungle/publisher/hp;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 253
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "expiration_timestamp_seconds"

    invoke-static {v1, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    const-string v0, "VunglePrepare"

    const-string v3, "next ad expiration time seconds is null"

    invoke-static {v0, v3}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 268
    :cond_1
    return-object v2

    .line 259
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 260
    const-string v0, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "next ad expiration time millis "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 264
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
