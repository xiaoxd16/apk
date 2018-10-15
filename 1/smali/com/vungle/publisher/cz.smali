.class public abstract Lcom/vungle/publisher/cz;
.super Lcom/vungle/publisher/dp;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/cz$a;,
        Lcom/vungle/publisher/cz$b;,
        Lcom/vungle/publisher/cz$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vungle/publisher/cz",
        "<TT;TP;TE;TA;>;P:",
        "Lcom/vungle/publisher/cy",
        "<TT;TP;TE;>;E:",
        "Lcom/vungle/publisher/da",
        "<TP;>;A:",
        "Lcom/vungle/publisher/cn;",
        ">",
        "Lcom/vungle/publisher/dp",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/vungle/publisher/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/Long;

.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/vungle/publisher/cz$c;

.field protected i:Ljava/lang/Long;

.field protected j:Ljava/lang/Integer;

.field protected k:Ljava/lang/Long;

.field protected l:Ljava/lang/Long;

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/co;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/lang/Long;

.field protected p:Ljava/lang/String;

.field protected q:I

.field r:Lcom/vungle/publisher/zl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/vungle/publisher/dp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lcom/vungle/publisher/cz;->r:Lcom/vungle/publisher/zl;

    invoke-virtual {v0}, Lcom/vungle/publisher/zl;->a()J

    move-result-wide v0

    .line 222
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 223
    if-eqz p1, :cond_0

    .line 224
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v3, "insert_timestamp_millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/vungle/publisher/cz;->d:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    :cond_0
    const-string v3, "incentivized_publisher_app_user_id"

    iget-object v4, p0, Lcom/vungle/publisher/cz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v3, "is_incentivized"

    iget-boolean v4, p0, Lcom/vungle/publisher/cz;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    const-string v3, "placement_reference_id"

    iget-object v4, p0, Lcom/vungle/publisher/cz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v3, "ad_token"

    iget-object v4, p0, Lcom/vungle/publisher/cz;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v3, "status"

    iget-object v4, p0, Lcom/vungle/publisher/cz;->h:Lcom/vungle/publisher/cz$c;

    invoke-static {v4}, Lcom/vungle/publisher/zk;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v3, "update_timestamp_millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/cz;->i:Ljava/lang/Long;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    const-string v0, "video_duration_millis"

    iget-object v1, p0, Lcom/vungle/publisher/cz;->j:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    const-string v0, "view_end_millis"

    iget-object v1, p0, Lcom/vungle/publisher/cz;->k:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    const-string v0, "view_start_millis"

    iget-object v1, p0, Lcom/vungle/publisher/cz;->l:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    const-string v0, "app_id"

    iget-object v1, p0, Lcom/vungle/publisher/cz;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "ordinal_view_count"

    iget v1, p0, Lcom/vungle/publisher/cz;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    return-object v2
.end method

.method protected abstract a()Lcom/vungle/publisher/cy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/cy$a",
            "<TT;TP;TE;>;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/vungle/publisher/cz;->q:I

    .line 187
    return-void
.end method

.method public a(Lcom/vungle/publisher/cz$c;)V
    .locals 3

    .prologue
    .line 129
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting ad_report status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/vungle/publisher/cz;->h:Lcom/vungle/publisher/cz$c;

    .line 131
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 139
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting video duration millis "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/vungle/publisher/cz;->j:Ljava/lang/Integer;

    .line 141
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 163
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting ad end millis "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/vungle/publisher/cz;->k:Ljava/lang/Long;

    .line 165
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/vungle/publisher/cz;->b:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/cz;->a(Ljava/lang/Integer;)V

    .line 145
    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->f_()I

    .line 146
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/cz;->a(Ljava/lang/Long;)V

    .line 169
    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->f_()I

    .line 170
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/vungle/publisher/cz;->c:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/vungle/publisher/cz;->e:Z

    .line 102
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "ad_report"

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 177
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting ad start millis "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/vungle/publisher/cz;->l:Ljava/lang/Long;

    .line 179
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/co;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/vungle/publisher/cz;->n:Ljava/util/List;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/vungle/publisher/cz;->a:Lcom/vungle/publisher/cn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/cz;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/cz;->a:Lcom/vungle/publisher/cn;

    invoke-virtual {v0}, Lcom/vungle/publisher/cn;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Lcom/vungle/publisher/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/vungle/publisher/cz;->a:Lcom/vungle/publisher/cn;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/vungle/publisher/cz;->e:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/vungle/publisher/cz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 244
    invoke-super {p0}, Lcom/vungle/publisher/dp;->p()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 245
    const-string v0, "ad_id"

    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    const-string v0, "insert_timestamp_millis"

    iget-object v2, p0, Lcom/vungle/publisher/cz;->d:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    const-string v0, "incentivized_publisher_app_user_id"

    iget-object v2, p0, Lcom/vungle/publisher/cz;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string v0, "is_incentivized"

    iget-boolean v2, p0, Lcom/vungle/publisher/cz;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string v0, "placement_reference_id"

    iget-object v2, p0, Lcom/vungle/publisher/cz;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    const-string v0, "ad_token"

    iget-object v2, p0, Lcom/vungle/publisher/cz;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    const-string v0, "status"

    iget-object v2, p0, Lcom/vungle/publisher/cz;->h:Lcom/vungle/publisher/cz$c;

    invoke-static {v1, v0, v2}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    const-string v0, "update_timestamp_millis"

    iget-object v2, p0, Lcom/vungle/publisher/cz;->i:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    const-string v0, "video_duration_millis"

    iget-object v2, p0, Lcom/vungle/publisher/cz;->j:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    const-string v0, "view_end_millis"

    iget-object v2, p0, Lcom/vungle/publisher/cz;->k:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v0, "view_start_millis"

    iget-object v2, p0, Lcom/vungle/publisher/cz;->l:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string v2, "plays"

    iget-object v0, p0, Lcom/vungle/publisher/cz;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "not fetched"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string v0, "ordinal_view_count"

    iget v2, p0, Lcom/vungle/publisher/cz;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vungle/publisher/cz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    return-object v1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/cz;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/vungle/publisher/cz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/vungle/publisher/cz;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public t()I
    .locals 4

    .prologue
    .line 149
    const/4 v0, -0x1

    .line 150
    iget-object v1, p0, Lcom/vungle/publisher/cz;->l:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 151
    const-string v1, "VungleDatabase"

    const-string v2, "unable to calculate ad duration because view start millis was null"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/vungle/publisher/cz;->k:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 154
    const-string v1, "VungleDatabase"

    const-string v2, "unable to calculate ad duration because view end millis was null"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/cz;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vungle/publisher/cz;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public u()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/vungle/publisher/cz;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/vungle/publisher/cz;->p:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/vungle/publisher/cz;->q:I

    return v0
.end method

.method public x()Lcom/vungle/publisher/cy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->z()Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->a()Lcom/vungle/publisher/cy$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/vungle/publisher/cy$a;->a(Lcom/vungle/publisher/cz;)Lcom/vungle/publisher/cy;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/vungle/publisher/cy;->d_()Ljava/lang/Object;

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-object v1
.end method

.method public y()[Lcom/vungle/publisher/cy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TP;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->z()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->a()Lcom/vungle/publisher/cy$a;

    move-result-object v1

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/cy$a;->d(I)[Lcom/vungle/publisher/dp;

    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/cy;

    return-object v0
.end method

.method protected z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/vungle/publisher/cz;->m:Ljava/util/List;

    .line 213
    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/vungle/publisher/cz;->a()Lcom/vungle/publisher/cy$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/vungle/publisher/cy$a;->a(Lcom/vungle/publisher/cz;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/cz;->m:Ljava/util/List;

    .line 216
    :cond_0
    return-object v0
.end method
