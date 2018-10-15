.class public Lcom/vungle/publisher/cz$b;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/ci;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/fg$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/ic$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/ki$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/gv$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/vungle/publisher/m;",
            "Lcom/vungle/publisher/cz$a",
            "<*****>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/vungle/publisher/cn;",
            ">(TA;)",
            "Lcom/vungle/publisher/cz",
            "<***TA;>;"
        }
    .end annotation

    .prologue
    .line 351
    new-instance v0, Lcom/vungle/publisher/cz$b$1;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/cz$b$1;-><init>(Lcom/vungle/publisher/cz$b;Lcom/vungle/publisher/cn;)V

    .line 371
    invoke-virtual {v0, p1}, Lcom/vungle/publisher/cz$b$1;->a(Lcom/vungle/publisher/cn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cz;

    .line 351
    return-object v0
.end method

.method public a(Lcom/vungle/publisher/dr;)Lcom/vungle/publisher/eg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/vungle/publisher/cn;",
            ">(",
            "Lcom/vungle/publisher/dr",
            "<TA;>;)",
            "Lcom/vungle/publisher/eg;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-interface {p1}, Lcom/vungle/publisher/dr;->m_()Lcom/vungle/publisher/cn;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/vungle/publisher/cz$b;->b(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;

    move-result-object v0

    .line 303
    :try_start_0
    check-cast v0, Lcom/vungle/publisher/eg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    return-object v0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad report type is not cacheable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/vungle/publisher/m;",
            "Lcom/vungle/publisher/cz$a",
            "<*****>;>;"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/vungle/publisher/cz$b;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/vungle/publisher/cz$b;->f:Ljava/util/Map;

    .line 291
    :goto_0
    return-object v0

    .line 286
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/cz$b;->f:Ljava/util/Map;

    .line 287
    iget-object v0, p0, Lcom/vungle/publisher/cz$b;->f:Ljava/util/Map;

    sget-object v1, Lcom/vungle/publisher/m;->a:Lcom/vungle/publisher/m;

    iget-object v2, p0, Lcom/vungle/publisher/cz$b;->b:Lcom/vungle/publisher/fg$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/vungle/publisher/cz$b;->f:Ljava/util/Map;

    sget-object v1, Lcom/vungle/publisher/m;->b:Lcom/vungle/publisher/m;

    iget-object v2, p0, Lcom/vungle/publisher/cz$b;->c:Lcom/vungle/publisher/ic$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/vungle/publisher/cz$b;->f:Ljava/util/Map;

    sget-object v1, Lcom/vungle/publisher/m;->c:Lcom/vungle/publisher/m;

    iget-object v2, p0, Lcom/vungle/publisher/cz$b;->d:Lcom/vungle/publisher/ki$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/vungle/publisher/cz$b;->f:Ljava/util/Map;

    sget-object v1, Lcom/vungle/publisher/m;->d:Lcom/vungle/publisher/m;

    iget-object v2, p0, Lcom/vungle/publisher/cz$b;->e:Lcom/vungle/publisher/gv$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/vungle/publisher/cz$b;->f:Ljava/util/Map;

    goto :goto_0
.end method

.method public a(Lcom/vungle/publisher/dr;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/vungle/publisher/cn;",
            ">(",
            "Lcom/vungle/publisher/dr",
            "<TA;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/cz$b;->b(Lcom/vungle/publisher/dr;)Lcom/vungle/publisher/eg;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vungle/publisher/eg;->a_(Ljava/lang/Long;)V

    .line 324
    return-void
.end method

.method public b(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/vungle/publisher/cn;",
            ">(TA;)",
            "Lcom/vungle/publisher/cz",
            "<***TA;>;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Lcom/vungle/publisher/cz$b$2;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/cz$b$2;-><init>(Lcom/vungle/publisher/cz$b;Lcom/vungle/publisher/cn;)V

    .line 396
    invoke-virtual {v0, p1}, Lcom/vungle/publisher/cz$b$2;->a(Lcom/vungle/publisher/cn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cz;

    .line 376
    return-object v0
.end method

.method public b(Lcom/vungle/publisher/dr;)Lcom/vungle/publisher/eg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/vungle/publisher/cn;",
            ">(",
            "Lcom/vungle/publisher/dr",
            "<TA;>;)",
            "Lcom/vungle/publisher/eg;"
        }
    .end annotation

    .prologue
    .line 311
    invoke-interface {p1}, Lcom/vungle/publisher/dr;->m_()Lcom/vungle/publisher/cn;

    move-result-object v1

    .line 312
    invoke-virtual {p0, v1}, Lcom/vungle/publisher/cz$b;->a(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/cz;

    move-result-object v0

    .line 315
    :try_start_0
    check-cast v0, Lcom/vungle/publisher/eg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    return-object v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad type is not cacheable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/vungle/publisher/cz$a",
            "<*****>;>;"
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/vungle/publisher/cz$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/cz",
            "<****>;>;"
        }
    .end annotation

    .prologue
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-virtual {p0}, Lcom/vungle/publisher/cz$b;->b()Ljava/util/Collection;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cz$a;

    .line 330
    invoke-virtual {v0}, Lcom/vungle/publisher/cz$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cz;

    .line 331
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    return-object v1
.end method

.method public d()I
    .locals 7

    .prologue
    .line 343
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 344
    const-string v1, "status"

    sget-object v2, Lcom/vungle/publisher/cz$c;->d:Lcom/vungle/publisher/cz$c;

    invoke-virtual {v2}, Lcom/vungle/publisher/cz$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/vungle/publisher/cz$b;->a:Lcom/vungle/publisher/ci;

    invoke-virtual {v1}, Lcom/vungle/publisher/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ad_report"

    const-string v3, "status = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/vungle/publisher/cz$c;->c:Lcom/vungle/publisher/cz$c;

    .line 346
    invoke-virtual {v6}, Lcom/vungle/publisher/cz$c;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 345
    return v0
.end method
