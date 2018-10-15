.class public Lcom/vungle/publisher/un;
.super Ljava/lang/Object;
.source "vungle"


# instance fields
.field a:I

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/vungle/publisher/un;->b:J

    .line 38
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/vungle/publisher/un;->b:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/vungle/publisher/un;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/vungle/publisher/un;->c:I

    return v0
.end method

.method d()V
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/vungle/publisher/un;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/un;->a(J)V

    .line 62
    :cond_0
    iget v0, p0, Lcom/vungle/publisher/un;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vungle/publisher/un;->a:I

    .line 63
    iget v0, p0, Lcom/vungle/publisher/un;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vungle/publisher/un;->c:I

    .line 64
    return-void
.end method

.method e()I
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/vungle/publisher/un;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vungle/publisher/un;->c:I

    if-gez v0, :cond_0

    .line 68
    const-string v0, "VungleNetwork"

    const-string v1, "Attempted to decrement softRetryCount < 0"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/publisher/un;->c:I

    .line 71
    :cond_0
    iget v0, p0, Lcom/vungle/publisher/un;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{firstAttemptMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vungle/publisher/un;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hardRetryCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vungle/publisher/un;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", softRetryCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vungle/publisher/un;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
