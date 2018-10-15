.class public Lcom/vungle/publisher/eb$c;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

.field d:Lcom/vungle/publisher/zl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/vungle/publisher/hp;
    .locals 6

    .prologue
    .line 337
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vungle/publisher/eb$c;->d:Lcom/vungle/publisher/zl;

    invoke-virtual {v2}, Lcom/vungle/publisher/zl;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    .line 338
    new-instance v1, Lcom/vungle/publisher/hp$a;

    invoke-direct {v1}, Lcom/vungle/publisher/hp$a;-><init>()V

    const-string v2, "ad"

    .line 339
    invoke-virtual {v1, v2}, Lcom/vungle/publisher/hp$a;->a(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    const-string v2, "id = ? "

    .line 340
    invoke-virtual {v1, v2}, Lcom/vungle/publisher/hp$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AND status IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    .line 341
    invoke-static {v3}, Lcom/vungle/publisher/ce;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/hp$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AND type IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p3

    .line 342
    invoke-static {v3}, Lcom/vungle/publisher/ce;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/hp$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    const-string v2, " AND expiration_timestamp_seconds > ?"

    .line 343
    invoke-virtual {v1, v2}, Lcom/vungle/publisher/hp$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    const-string v2, " ORDER BY received_timestamp_millis ASC"

    .line 344
    invoke-virtual {v1, v2}, Lcom/vungle/publisher/hp$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    const-string v2, " LIMIT ?"

    .line 345
    invoke-virtual {v1, v2}, Lcom/vungle/publisher/hp$a;->b(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    .line 346
    invoke-virtual {v1, p1}, Lcom/vungle/publisher/hp$a;->c(Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    .line 347
    invoke-virtual {v1, p2}, Lcom/vungle/publisher/hp$a;->a([Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    .line 348
    invoke-virtual {v1, p3}, Lcom/vungle/publisher/hp$a;->a([Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v1

    .line 349
    invoke-virtual {v1, v0}, Lcom/vungle/publisher/hp$a;->a([Ljava/lang/String;)Lcom/vungle/publisher/hp$a;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/vungle/publisher/hp$a;->a()Lcom/vungle/publisher/hp;

    move-result-object v0

    .line 352
    const-string v1, "VunglePrepare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "built query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vungle/publisher/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-object v0
.end method
