.class public Lcom/vungle/publisher/yz;
.super Ljava/lang/Object;
.source "vungle"


# direct methods
.method public static varargs a([[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    .line 11
    array-length v5, p0

    move v4, v3

    move-object v0, v2

    move v1, v3

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, p0, v4

    .line 12
    if-eqz v6, :cond_0

    .line 13
    array-length v0, v6

    add-int/2addr v1, v0

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 21
    array-length v4, p0

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, p0, v2

    .line 22
    if-eqz v5, :cond_2

    .line 23
    array-length v6, v5

    invoke-static {v5, v3, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    array-length v5, v5

    add-int/2addr v1, v5

    .line 21
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 28
    :cond_4
    return-object v0
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    if-nez p0, :cond_0

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/String;

    .line 36
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 37
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_0
.end method
