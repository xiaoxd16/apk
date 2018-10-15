.class public abstract Lcom/vungle/publisher/cy;
.super Lcom/vungle/publisher/dp;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/cy$a;
    }
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
        "Lcom/vungle/publisher/dp",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/Long;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/vungle/publisher/dp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    const-string v1, "report_id"

    invoke-virtual {p0}, Lcom/vungle/publisher/cy;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-string v1, "start_millis"

    iget-object v2, p0, Lcom/vungle/publisher/cy;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    const-string v1, "watched_millis"

    iget-object v2, p0, Lcom/vungle/publisher/cy;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
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

.method public a(Lcom/vungle/publisher/jf;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 57
    const-string v0, "VungleReport"

    .line 59
    invoke-virtual {p0}, Lcom/vungle/publisher/cy;->h()Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_0

    .line 61
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring report event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because the event buffer is full!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v2, "VungleReport"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding report event "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/vungle/publisher/cy;->a()Lcom/vungle/publisher/da$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/publisher/da$a;->a(Lcom/vungle/publisher/cy;Lcom/vungle/publisher/jf;Ljava/lang/Object;)Lcom/vungle/publisher/da;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/vungle/publisher/da;->d_()Ljava/lang/Object;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", value "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/publisher/cy;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "VungleAd"

    .line 45
    iget-object v0, p0, Lcom/vungle/publisher/cy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vungle/publisher/cy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 48
    :cond_0
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting watched millis "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/vungle/publisher/cy;->b:Ljava/lang/Integer;

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring decreased watched millis "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/vungle/publisher/cy;->c:Ljava/lang/Long;

    .line 36
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "ad_play"

    return-object v0
.end method

.method public e()[Lcom/vungle/publisher/da;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/vungle/publisher/cy;->h()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/vungle/publisher/cy;->a()Lcom/vungle/publisher/da$a;

    move-result-object v1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/da$a;->d(I)[Lcom/vungle/publisher/dp;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/da;

    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/vungle/publisher/cy;->d:Ljava/util/List;

    .line 82
    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/vungle/publisher/cy;->a()Lcom/vungle/publisher/da$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/da$a;->a(Lcom/vungle/publisher/cy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/cy;->d:Ljava/util/List;

    .line 85
    :cond_0
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/vungle/publisher/cy;->a:Lcom/vungle/publisher/cz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/cy;->a:Lcom/vungle/publisher/cz;

    invoke-virtual {v0}, Lcom/vungle/publisher/cz;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lcom/vungle/publisher/dp;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    const-string v1, "report_id"

    invoke-virtual {p0}, Lcom/vungle/publisher/cy;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v1, "start_millis"

    iget-object v2, p0, Lcom/vungle/publisher/cy;->c:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "watched_millis"

    iget-object v2, p0, Lcom/vungle/publisher/cy;->b:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-object v0
.end method
