.class abstract Lcom/vungle/publisher/ji$b;
.super Lcom/vungle/publisher/eh$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/vungle/publisher/wp;",
        ">",
        "Lcom/vungle/publisher/eh$a",
        "<",
        "Lcom/vungle/publisher/ji;",
        "Lcom/vungle/publisher/wv;",
        "TR;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/vungle/publisher/eh$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/vungle/publisher/ji;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/ji$b;->a(Lcom/vungle/publisher/ji;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ji;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/eh;Landroid/database/Cursor;Z)Lcom/vungle/publisher/eh;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/vungle/publisher/ji;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/ji$b;->a(Lcom/vungle/publisher/ji;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ji;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/ji;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ji;
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/eh$a;->a(Lcom/vungle/publisher/eh;Landroid/database/Cursor;Z)Lcom/vungle/publisher/eh;

    .line 132
    const-string v0, "event"

    const-class v1, Lcom/vungle/publisher/ji$a;

    invoke-static {p2, v0, v1}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jf;

    iput-object v0, p1, Lcom/vungle/publisher/ji;->c:Lcom/vungle/publisher/jf;

    .line 133
    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/String;Lcom/vungle/publisher/wu;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    check-cast p2, Lcom/vungle/publisher/wv;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Lcom/vungle/publisher/wv;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/vungle/publisher/wv;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/wv;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/vungle/publisher/jf;",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/ji;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p2, :cond_2

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    sget-object v1, Lcom/vungle/publisher/ji$a;->a:Lcom/vungle/publisher/ji$a;

    invoke-virtual {p2}, Lcom/vungle/publisher/wv;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    .line 80
    sget-object v1, Lcom/vungle/publisher/ji$a;->b:Lcom/vungle/publisher/ji$a;

    invoke-virtual {p2}, Lcom/vungle/publisher/wv;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    .line 81
    invoke-virtual {p2}, Lcom/vungle/publisher/wv;->j()[Lcom/vungle/publisher/wa;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    .line 83
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 84
    invoke-virtual {v4}, Lcom/vungle/publisher/wa;->c()Ljava/lang/Float;

    move-result-object v5

    .line 85
    if-nez v5, :cond_0

    .line 86
    const-string v4, "VungleDatabase"

    const-string v5, "Invalid/null play percentage checkpoint received"

    invoke-static {v4, v5}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    sparse-switch v6, :sswitch_data_0

    .line 105
    const-string v4, "VungleDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid/unsupported play percentage checkpoint: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :sswitch_0
    sget-object v5, Lcom/vungle/publisher/ji$a;->d:Lcom/vungle/publisher/ji$a;

    invoke-virtual {v4}, Lcom/vungle/publisher/wa;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v5, v4}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    goto :goto_1

    .line 93
    :sswitch_1
    sget-object v5, Lcom/vungle/publisher/ji$a;->e:Lcom/vungle/publisher/ji$a;

    invoke-virtual {v4}, Lcom/vungle/publisher/wa;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v5, v4}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    goto :goto_1

    .line 96
    :sswitch_2
    sget-object v5, Lcom/vungle/publisher/ji$a;->f:Lcom/vungle/publisher/ji$a;

    invoke-virtual {v4}, Lcom/vungle/publisher/wa;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v5, v4}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    goto :goto_1

    .line 99
    :sswitch_3
    sget-object v5, Lcom/vungle/publisher/ji$a;->g:Lcom/vungle/publisher/ji$a;

    invoke-virtual {v4}, Lcom/vungle/publisher/wa;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v5, v4}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    goto :goto_1

    .line 102
    :sswitch_4
    sget-object v5, Lcom/vungle/publisher/ji$a;->i:Lcom/vungle/publisher/ji$a;

    invoke-virtual {v4}, Lcom/vungle/publisher/wa;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v5, v4}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    goto :goto_1

    .line 111
    :cond_1
    sget-object v1, Lcom/vungle/publisher/ji$a;->j:Lcom/vungle/publisher/ji$a;

    invoke-virtual {p2}, Lcom/vungle/publisher/wv;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    .line 112
    sget-object v1, Lcom/vungle/publisher/ji$a;->k:Lcom/vungle/publisher/ji$a;

    invoke-virtual {p2}, Lcom/vungle/publisher/wv;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    .line 113
    sget-object v1, Lcom/vungle/publisher/ji$a;->m:Lcom/vungle/publisher/ji$a;

    invoke-virtual {p2}, Lcom/vungle/publisher/wv;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    .line 114
    sget-object v1, Lcom/vungle/publisher/ji$a;->n:Lcom/vungle/publisher/ji$a;

    invoke-virtual {p2}, Lcom/vungle/publisher/wv;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    .line 115
    sget-object v1, Lcom/vungle/publisher/ji$a;->o:Lcom/vungle/publisher/ji$a;

    invoke-virtual {p2}, Lcom/vungle/publisher/wv;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    .line 116
    sget-object v1, Lcom/vungle/publisher/ji$a;->p:Lcom/vungle/publisher/ji$a;

    invoke-virtual {p2}, Lcom/vungle/publisher/wv;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    .line 117
    sget-object v1, Lcom/vungle/publisher/ji$a;->l:Lcom/vungle/publisher/ji$a;

    invoke-virtual {p2}, Lcom/vungle/publisher/wv;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    .line 120
    invoke-virtual {p2}, Lcom/vungle/publisher/wv;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {p2}, Lcom/vungle/publisher/wv;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v2, Lcom/vungle/publisher/ji$a;->c:Lcom/vungle/publisher/ji$a;

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/vungle/publisher/ji$b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/publisher/jf;Ljava/util/List;)V

    .line 126
    :cond_2
    return-object v0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x19 -> :sswitch_1
        0x32 -> :sswitch_2
        0x4b -> :sswitch_3
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method protected c(I)[Lcom/vungle/publisher/ji;
    .locals 1

    .prologue
    .line 138
    new-array v0, p1, [Lcom/vungle/publisher/ji;

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/ji$b;->c(I)[Lcom/vungle/publisher/ji;

    move-result-object v0

    return-object v0
.end method
