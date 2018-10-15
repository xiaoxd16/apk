.class public Lcom/vungle/publisher/jn$a;
.super Lcom/vungle/publisher/cn$a;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/cn$a",
        "<",
        "Lcom/vungle/publisher/jn;",
        "Lcom/vungle/publisher/wr;",
        ">;",
        "Lcom/vungle/publisher/ea",
        "<",
        "Lcom/vungle/publisher/jn;",
        "Lcom/vungle/publisher/wr;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/jn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/zl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/vungle/publisher/dk$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/vungle/publisher/jt$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/vungle/publisher/jo$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/vungle/publisher/jy$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/vungle/publisher/ks$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/vungle/publisher/iz$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/vungle/publisher/dw$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/vungle/publisher/cn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/jn;Lcom/vungle/publisher/wr;)I
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/jn$a;->a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/cn;

    .line 287
    invoke-virtual {p2}, Lcom/vungle/publisher/wr;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jn;->m:Ljava/lang/Long;

    .line 288
    iget-object v0, p1, Lcom/vungle/publisher/jn;->C:Lcom/vungle/publisher/ks;

    invoke-virtual {v0, p2}, Lcom/vungle/publisher/ks;->a(Lcom/vungle/publisher/wc;)Ljava/util/Map;

    .line 289
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/cn$a;->b(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/jn;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/vungle/publisher/jn$a;->g()Lcom/vungle/publisher/jt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/jt;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/cn;Landroid/database/Cursor;Z)Lcom/vungle/publisher/cn;
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lcom/vungle/publisher/jn;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/jn$a;->a(Lcom/vungle/publisher/jn;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/cn;
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lcom/vungle/publisher/wr;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/jn$a;->a(Lcom/vungle/publisher/wr;)Lcom/vungle/publisher/jn;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lcom/vungle/publisher/jn;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/jn$a;->a(Lcom/vungle/publisher/jn;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;Z)Lcom/vungle/publisher/dr;
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/cn$a;->a(Ljava/lang/Object;Z)Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/dr;

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/jn;Landroid/database/Cursor;Z)Lcom/vungle/publisher/jn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/cn$a;->a(Lcom/vungle/publisher/cn;Landroid/database/Cursor;Z)Lcom/vungle/publisher/cn;

    .line 300
    const-string v0, "delete_local_content_attempts"

    invoke-static {p2, v0, v1}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/vungle/publisher/jn;->l:I

    .line 301
    const-string v0, "expiration_timestamp_seconds"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jn;->m:Ljava/lang/Long;

    .line 302
    const-string v0, "parent_path"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/jn;->a(Ljava/lang/String;)V

    .line 303
    const-string v0, "prepare_retry_count"

    invoke-static {p2, v0, v1}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/vungle/publisher/jn;->o:I

    .line 304
    iget-object v0, p0, Lcom/vungle/publisher/jn$a;->f:Lcom/vungle/publisher/zl;

    invoke-virtual {v0}, Lcom/vungle/publisher/zl;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vungle/publisher/jn;->p:J

    .line 305
    iget-object v0, p0, Lcom/vungle/publisher/jn$a;->l:Lcom/vungle/publisher/ks$a;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ks$a;->a(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/je;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ks;

    iput-object v0, p1, Lcom/vungle/publisher/jn;->C:Lcom/vungle/publisher/ks;

    .line 306
    iget-object v0, p0, Lcom/vungle/publisher/jn$a;->n:Lcom/vungle/publisher/dw$a;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/dw$a;->a(Lcom/vungle/publisher/dr;)Lcom/vungle/publisher/dw;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jn;->D:Lcom/vungle/publisher/dw;

    .line 307
    const-string v0, "template_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jn;->k:Ljava/lang/String;

    .line 308
    const-string v0, "template_type"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jn;->s:Ljava/lang/String;

    .line 309
    const-string v0, "requires_sideloading"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/vungle/publisher/jn;->y:Z

    .line 310
    if-eqz p3, :cond_0

    .line 311
    invoke-virtual {p0, p1, p3}, Lcom/vungle/publisher/jn$a;->b(Lcom/vungle/publisher/jn;Z)Ljava/util/List;

    .line 312
    invoke-virtual {p0, p1, p3}, Lcom/vungle/publisher/jn$a;->a(Lcom/vungle/publisher/jn;Z)Lcom/vungle/publisher/jo;

    .line 314
    :cond_0
    return-object p1
.end method

.method public a(Lcom/vungle/publisher/wr;)Lcom/vungle/publisher/jn;
    .locals 4

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/vungle/publisher/cn$a;->a(Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/cn;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jn;

    .line 267
    invoke-virtual {p1}, Lcom/vungle/publisher/wr;->c()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/jn;->m:Ljava/lang/Long;

    .line 268
    iget-object v1, p0, Lcom/vungle/publisher/jn$a;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1}, Lcom/vungle/publisher/jn;->a(Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/vungle/publisher/jn$a;->g:Lcom/vungle/publisher/dk$a;

    invoke-virtual {v1, v0, p1}, Lcom/vungle/publisher/dk$a;->a(Lcom/vungle/publisher/jn;Lcom/vungle/publisher/wr;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/jn;->z:Ljava/util/List;

    .line 271
    iget-object v1, p0, Lcom/vungle/publisher/jn$a;->j:Lcom/vungle/publisher/jo$a;

    sget-object v2, Lcom/vungle/publisher/ei$b;->d:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/vungle/publisher/jo$a;->a(Lcom/vungle/publisher/jn;Lcom/vungle/publisher/wr;Lcom/vungle/publisher/ei$b;)Lcom/vungle/publisher/jo;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    .line 272
    iget-object v1, p0, Lcom/vungle/publisher/jn$a;->l:Lcom/vungle/publisher/ks$a;

    invoke-virtual {v1, v0, p1}, Lcom/vungle/publisher/ks$a;->a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)Lcom/vungle/publisher/je;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/ks;

    iput-object v1, v0, Lcom/vungle/publisher/jn;->C:Lcom/vungle/publisher/ks;

    .line 273
    iget-object v1, p0, Lcom/vungle/publisher/jn$a;->n:Lcom/vungle/publisher/dw$a;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/dw$a;->a(Lcom/vungle/publisher/dr;)Lcom/vungle/publisher/dw;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/jn;->D:Lcom/vungle/publisher/dw;

    .line 274
    invoke-virtual {p1}, Lcom/vungle/publisher/wr;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/jn;->k:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/vungle/publisher/wr;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/jn;->s:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/vungle/publisher/wr;->n()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/publisher/jn;->y:Z

    .line 277
    invoke-virtual {p1}, Lcom/vungle/publisher/wr;->o()Lorg/json/JSONObject;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_0

    .line 279
    iget-object v3, p0, Lcom/vungle/publisher/jn$a;->m:Lcom/vungle/publisher/iz$a;

    iget-object v1, v0, Lcom/vungle/publisher/jn;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/vungle/publisher/iz$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/jn;->B:Ljava/util/List;

    .line 281
    :cond_0
    sget-object v1, Lcom/vungle/publisher/cn$c;->a:Lcom/vungle/publisher/cn$c;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/jn;->a(Lcom/vungle/publisher/cn$c;)V

    .line 282
    return-object v0
.end method

.method a(Lcom/vungle/publisher/jn;Z)Lcom/vungle/publisher/jo;
    .locals 3

    .prologue
    .line 319
    iget-boolean v0, p1, Lcom/vungle/publisher/jn;->x:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p1, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    .line 325
    :goto_0
    return-object v0

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/vungle/publisher/jn$a;->j:Lcom/vungle/publisher/jo$a;

    iget-object v0, p1, Lcom/vungle/publisher/jn;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/vungle/publisher/ei$b;->d:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v1, v0, v2, p2}, Lcom/vungle/publisher/jo$a;->a(Ljava/lang/String;Lcom/vungle/publisher/ei$b;Z)Lcom/vungle/publisher/jm;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jo;

    iput-object v0, p1, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    .line 323
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/vungle/publisher/jn;->x:Z

    goto :goto_0
.end method

.method protected a()Lcom/vungle/publisher/m;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/vungle/publisher/m;->c:Lcom/vungle/publisher/m;

    return-object v0
.end method

.method public synthetic b(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/wc;)I
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lcom/vungle/publisher/jn;

    check-cast p2, Lcom/vungle/publisher/wr;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/jn$a;->a(Lcom/vungle/publisher/jn;Lcom/vungle/publisher/wr;)I

    move-result v0

    return v0
.end method

.method b(Lcom/vungle/publisher/jn;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/jn;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/dk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    iget-boolean v0, p1, Lcom/vungle/publisher/jn;->w:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p1, Lcom/vungle/publisher/jn;->z:Ljava/util/List;

    .line 336
    :goto_0
    return-object v0

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/vungle/publisher/jn$a;->g:Lcom/vungle/publisher/dk$a;

    sget-object v2, Lcom/vungle/publisher/ei$b;->e:Lcom/vungle/publisher/ei$b;

    iget-object v0, p1, Lcom/vungle/publisher/jn;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2}, Lcom/vungle/publisher/dk$a;->a(Lcom/vungle/publisher/ei$b;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/jn;->z:Ljava/util/List;

    .line 334
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/vungle/publisher/jn;->w:Z

    goto :goto_0
.end method

.method protected c(I)[Lcom/vungle/publisher/jn;
    .locals 1

    .prologue
    .line 352
    new-array v0, p1, [Lcom/vungle/publisher/jn;

    return-object v0
.end method

.method public synthetic d()Lcom/vungle/publisher/eb;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/vungle/publisher/jn$a;->g()Lcom/vungle/publisher/jt;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/jn$a;->c(I)[Lcom/vungle/publisher/jn;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/vungle/publisher/jn;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/vungle/publisher/jn$a;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jn;

    .line 347
    return-object v0
.end method

.method public f()Lcom/vungle/publisher/jn$a;
    .locals 0

    .prologue
    .line 357
    return-object p0
.end method

.method public g()Lcom/vungle/publisher/jt;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/vungle/publisher/jn$a;->i:Lcom/vungle/publisher/jt$a;

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/jt$a;->a(Lcom/vungle/publisher/cn$a;)Lcom/vungle/publisher/eb;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jt;

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/vungle/publisher/jn$a;->e()Lcom/vungle/publisher/jn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n_()Lcom/vungle/publisher/cn$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/vungle/publisher/jn$a;->f()Lcom/vungle/publisher/jn$a;

    move-result-object v0

    return-object v0
.end method
