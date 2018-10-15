.class public Lcom/vungle/publisher/zn;
.super Ljava/lang/Object;
.source "vungle"


# direct methods
.method public static a(III)I
    .locals 6

    .prologue
    .line 5
    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryCount must not be negative, retryCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p0, -0x1

    int-to-double v0, v0

    int-to-double v2, p1

    int-to-double v4, p2

    invoke-static/range {v0 .. v5}, Lcom/vungle/publisher/ze;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method
