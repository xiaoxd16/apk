.class public abstract Lcom/vungle/publisher/da$a;
.super Lcom/vungle/publisher/dp$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/vungle/publisher/cy",
        "<*TP;TE;>;E:",
        "Lcom/vungle/publisher/da",
        "<TP;>;>",
        "Lcom/vungle/publisher/dp$a",
        "<TE;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/vungle/publisher/dp$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vungle/publisher/cy;Lcom/vungle/publisher/jf;Ljava/lang/Object;)Lcom/vungle/publisher/da;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/vungle/publisher/jf;",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null ad_play"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    if-nez p2, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/publisher/da$a;->g_()Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/da;

    .line 98
    iput-object p1, v0, Lcom/vungle/publisher/da;->a:Lcom/vungle/publisher/cy;

    .line 99
    iput-object p2, v0, Lcom/vungle/publisher/da;->b:Lcom/vungle/publisher/jf;

    .line 100
    if-nez p3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/vungle/publisher/da;->d:Ljava/lang/String;

    .line 101
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected a(Lcom/vungle/publisher/da;Landroid/database/Cursor;Z)Lcom/vungle/publisher/da;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroid/database/Cursor;",
            "Z)TE;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0, p2}, Lcom/vungle/publisher/da$a;->a(Landroid/database/Cursor;)Lcom/vungle/publisher/jf;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/da;->b:Lcom/vungle/publisher/jf;

    .line 122
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/da;->u:Ljava/lang/Object;

    .line 123
    const-string v0, "insert_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vungle/publisher/da;->c:J

    .line 124
    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/da;->d:Ljava/lang/String;

    .line 125
    return-object p1
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lcom/vungle/publisher/da;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/da$a;->a(Lcom/vungle/publisher/da;Landroid/database/Cursor;Z)Lcom/vungle/publisher/da;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/database/Cursor;)Lcom/vungle/publisher/jf;
.end method

.method protected a(Lcom/vungle/publisher/cy;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null ad_play"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/publisher/cy;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 109
    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null play_id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    const-string v1, "play_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "insert_timestamp_millis ASC"

    invoke-virtual {p0, v1, v2, v0}, Lcom/vungle/publisher/da$a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/da;

    .line 114
    iput-object p1, v0, Lcom/vungle/publisher/da;->a:Lcom/vungle/publisher/cy;

    goto :goto_0

    .line 116
    :cond_2
    return-object v1
.end method

.method protected a(I)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 135
    new-array v0, p1, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/da$a;->a(I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "ad_report_event"

    return-object v0
.end method
