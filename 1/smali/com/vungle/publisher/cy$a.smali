.class public abstract Lcom/vungle/publisher/cy$a;
.super Lcom/vungle/publisher/dp$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vungle/publisher/cz",
        "<TT;TP;TE;*>;P:",
        "Lcom/vungle/publisher/cy",
        "<TT;TP;TE;>;E:",
        "Lcom/vungle/publisher/da",
        "<TP;>;>",
        "Lcom/vungle/publisher/dp$a",
        "<TP;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/vungle/publisher/dp$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vungle/publisher/cy;Landroid/database/Cursor;Z)Lcom/vungle/publisher/cy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Landroid/database/Cursor;",
            "Z)TP;"
        }
    .end annotation

    .prologue
    .line 148
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cy;->u:Ljava/lang/Object;

    .line 149
    const-string v0, "watched_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cy;->b:Ljava/lang/Integer;

    .line 150
    const-string v0, "start_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cy;->c:Ljava/lang/Long;

    .line 151
    if-eqz p3, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/vungle/publisher/cy$a;->a()Lcom/vungle/publisher/da$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/da$a;->a(Lcom/vungle/publisher/cy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/cy;->d:Ljava/util/List;

    .line 154
    :cond_0
    return-object p1
.end method

.method protected a(Lcom/vungle/publisher/cz;)Lcom/vungle/publisher/cy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TP;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/vungle/publisher/cy$a;->g_()Lcom/vungle/publisher/dp;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cy;

    .line 127
    iput-object p1, v0, Lcom/vungle/publisher/cy;->a:Lcom/vungle/publisher/cz;

    .line 128
    return-object v0
.end method

.method protected abstract a()Lcom/vungle/publisher/da$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/da$a",
            "<TP;TE;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/vungle/publisher/cy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/cy$a;->a(Lcom/vungle/publisher/cy;Landroid/database/Cursor;Z)Lcom/vungle/publisher/cy;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/cz;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null ad_report"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/publisher/cz;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 136
    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null report_id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    const-string v1, "report_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "start_millis ASC"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/vungle/publisher/cy$a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cy;

    .line 141
    iput-object p1, v0, Lcom/vungle/publisher/cy;->a:Lcom/vungle/publisher/cz;

    goto :goto_0

    .line 143
    :cond_2
    return-object v1
.end method

.method protected a(I)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 164
    new-array v0, p1, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/cy$a;->a(I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "ad_play"

    return-object v0
.end method
