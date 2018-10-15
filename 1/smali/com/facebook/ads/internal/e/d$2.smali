.class Lcom/facebook/ads/internal/e/d$2;
.super Lcom/facebook/ads/internal/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/e/d;->a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/e/a;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/e/i",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:D

.field final synthetic e:D

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lcom/facebook/ads/internal/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/e/d;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/e/d$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/internal/e/d$2;->b:I

    iput-object p4, p0, Lcom/facebook/ads/internal/e/d$2;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/ads/internal/e/d$2;->d:D

    iput-wide p7, p0, Lcom/facebook/ads/internal/e/d$2;->e:D

    iput-object p9, p0, Lcom/facebook/ads/internal/e/d$2;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ads/internal/e/d$2;->g:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/internal/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/e/d$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v10

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/e/d;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/d;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    :try_start_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/e/d;->b(Lcom/facebook/ads/internal/e/d;)Lcom/facebook/ads/internal/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    invoke-static {v1}, Lcom/facebook/ads/internal/e/d;->a(Lcom/facebook/ads/internal/e/d;)Lcom/facebook/ads/internal/e/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/e/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/facebook/ads/internal/e/d$2;->b:I

    iget-object v3, p0, Lcom/facebook/ads/internal/e/d$2;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/ads/internal/e/d$2;->d:D

    iget-wide v6, p0, Lcom/facebook/ads/internal/e/d$2;->e:D

    iget-object v8, p0, Lcom/facebook/ads/internal/e/d$2;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/ads/internal/e/d$2;->g:Ljava/util/Map;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/ads/internal/e/c;->a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_1

    :try_start_2
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/ads/internal/e/d;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    invoke-static {v2}, Lcom/facebook/ads/internal/e/d;->c(Lcom/facebook/ads/internal/e/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/q/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v10

    :goto_2
    :try_start_3
    sget-object v2, Lcom/facebook/ads/internal/e/f$a;->c:Lcom/facebook/ads/internal/e/f$a;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/e/d$2;->a(Lcom/facebook/ads/internal/e/f$a;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    invoke-static {v2}, Lcom/facebook/ads/internal/e/d;->c(Lcom/facebook/ads/internal/e/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/q/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_3
    invoke-static {}, Lcom/facebook/ads/internal/e/d;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v10

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    invoke-static {v1}, Lcom/facebook/ads/internal/e/d;->c(Lcom/facebook/ads/internal/e/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_3

    :try_start_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    invoke-static {}, Lcom/facebook/ads/internal/e/d;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_3
    move-exception v1

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    invoke-static {v2}, Lcom/facebook/ads/internal/e/d;->c(Lcom/facebook/ads/internal/e/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/q/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v11

    goto :goto_2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/e/d$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
