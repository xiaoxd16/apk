.class Lcom/vungle/publisher/bw$a$a;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/bw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/vungle/publisher/bw$a$a;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/bw$a;

.field private final b:Ljava/lang/Runnable;

.field private final c:J

.field private final d:Lcom/vungle/publisher/bw$b;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/bw$a;Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;)V
    .locals 6

    .prologue
    .line 233
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vungle/publisher/bw$a$a;-><init>(Lcom/vungle/publisher/bw$a;Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)V

    .line 234
    return-void
.end method

.method constructor <init>(Lcom/vungle/publisher/bw$a;Ljava/lang/Runnable;Lcom/vungle/publisher/bw$b;J)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/vungle/publisher/bw$a$a;->a:Lcom/vungle/publisher/bw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p2, p0, Lcom/vungle/publisher/bw$a$a;->b:Ljava/lang/Runnable;

    .line 238
    iput-wide p4, p0, Lcom/vungle/publisher/bw$a$a;->c:J

    .line 239
    iput-object p3, p0, Lcom/vungle/publisher/bw$a$a;->d:Lcom/vungle/publisher/bw$b;

    .line 240
    return-void
.end method

.method static synthetic c(Lcom/vungle/publisher/bw$a$a;)Lcom/vungle/publisher/bw$b;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/vungle/publisher/bw$a$a;->d:Lcom/vungle/publisher/bw$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/bw$a$a;)I
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/vungle/publisher/bw$a$a;->d:Lcom/vungle/publisher/bw$b;

    iget-object v1, p1, Lcom/vungle/publisher/bw$a$a;->d:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/bw$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/vungle/publisher/bw$a$a;)Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/vungle/publisher/bw$a$a;->b:Ljava/lang/Runnable;

    iget-object v1, p1, Lcom/vungle/publisher/bw$a$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 223
    check-cast p1, Lcom/vungle/publisher/bw$a$a;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/bw$a$a;->a(Lcom/vungle/publisher/bw$a$a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 270
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/vungle/publisher/bw$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vungle/publisher/bw$a$a;

    .line 272
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/bw$a$a;->b(Lcom/vungle/publisher/bw$a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/vungle/publisher/bw$a$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/bw$a$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :try_start_1
    iget-wide v0, p0, Lcom/vungle/publisher/bw$a$a;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/vungle/publisher/bw$a$a;->a:Lcom/vungle/publisher/bw$a;

    iget-wide v2, p0, Lcom/vungle/publisher/bw$a$a;->c:J

    invoke-virtual {v0, p0, v2, v3}, Lcom/vungle/publisher/bw$a;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "VungleAsync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error rescheduling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :try_start_2
    const-string v1, "VungleAsync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error executing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :try_start_3
    iget-wide v0, p0, Lcom/vungle/publisher/bw$a$a;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/vungle/publisher/bw$a$a;->a:Lcom/vungle/publisher/bw$a;

    iget-wide v2, p0, Lcom/vungle/publisher/bw$a$a;->c:J

    invoke-virtual {v0, p0, v2, v3}, Lcom/vungle/publisher/bw$a;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 261
    :catch_2
    move-exception v0

    .line 262
    const-string v1, "VungleAsync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error rescheduling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_4
    iget-wide v2, p0, Lcom/vungle/publisher/bw$a$a;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/vungle/publisher/bw$a$a;->a:Lcom/vungle/publisher/bw$a;

    iget-wide v2, p0, Lcom/vungle/publisher/bw$a$a;->c:J

    invoke-virtual {v1, p0, v2, v3}, Lcom/vungle/publisher/bw$a;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 263
    :cond_1
    :goto_1
    throw v0

    .line 261
    :catch_3
    move-exception v1

    .line 262
    const-string v2, "VungleAsync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error rescheduling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{PriorityRunnable:: taskType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/bw$a$a;->d:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vungle/publisher/bw$a$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
