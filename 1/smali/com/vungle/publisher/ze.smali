.class public Lcom/vungle/publisher/ze;
.super Ljava/lang/Object;
.source "vungle"


# direct methods
.method public static a(DD)D
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 25
    cmpg-double v0, p0, v2

    if-lez v0, :cond_0

    cmpg-double v0, p2, v2

    if-gtz v0, :cond_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base and number must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDD)D
    .locals 8

    .prologue
    .line 58
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/vungle/publisher/ze;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(DDDD)D
    .locals 2

    .prologue
    .line 42
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double v0, p6, v0

    invoke-static {p0, p1, v0, v1}, Lcom/vungle/publisher/ze;->a(DD)D

    move-result-wide v0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    .line 43
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p6, v0, p4

    .line 45
    :cond_0
    return-wide p6
.end method

.method public static a(JJ)J
    .locals 6

    .prologue
    .line 80
    const-wide v4, 0x7fffffffffffffffL

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vungle/publisher/ze;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(JJJ)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 66
    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p4, v0

    if-gez v2, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputs must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    cmp-long v2, p0, v0

    if-eqz v2, :cond_2

    cmp-long v2, p2, v0

    if-nez v2, :cond_4

    :cond_2
    move-wide p4, v0

    .line 76
    :cond_3
    :goto_0
    return-wide p4

    .line 72
    :cond_4
    div-long v0, p4, p0

    .line 73
    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    .line 76
    mul-long p4, p0, p2

    goto :goto_0
.end method
