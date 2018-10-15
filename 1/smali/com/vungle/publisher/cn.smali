.class public abstract Lcom/vungle/publisher/cn;
.super Lcom/vungle/publisher/dp;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/cn$a;,
        Lcom/vungle/publisher/cn$b;,
        Lcom/vungle/publisher/cn$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/dp",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:Ljava/lang/String;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/vungle/publisher/m;

.field protected f:Lcom/vungle/publisher/cn$c;

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/Long;

.field n:Ljava/lang/String;

.field o:I

.field p:J

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(SELECT DISTINCT ad_id FROM ad_report WHERE status IN (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/vungle/publisher/cz$c;->d:Lcom/vungle/publisher/cz$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/vungle/publisher/cz$c;->c:Lcom/vungle/publisher/cz$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/publisher/cn;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id NOT IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/vungle/publisher/cn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/publisher/cn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/vungle/publisher/dp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vungle/publisher/cn;->h:J

    .line 171
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/vungle/publisher/cn;->h_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/publisher/cn;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "insert_timestamp_millis"

    iput-wide v2, p0, Lcom/vungle/publisher/cn;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    const-string v0, "type"

    iget-object v4, p0, Lcom/vungle/publisher/cn;->e:Lcom/vungle/publisher/m;

    invoke-virtual {v4}, Lcom/vungle/publisher/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    const-string v0, "ad_token"

    iget-object v4, p0, Lcom/vungle/publisher/cn;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "ad_token_hash"

    iget-object v4, p0, Lcom/vungle/publisher/cn;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "advertising_app_vungle_id"

    iget-object v4, p0, Lcom/vungle/publisher/cn;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "campaign_id"

    iget-object v4, p0, Lcom/vungle/publisher/cn;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "status"

    iget-object v4, p0, Lcom/vungle/publisher/cn;->f:Lcom/vungle/publisher/cn$c;

    invoke-virtual {v4}, Lcom/vungle/publisher/cn$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "update_timestamp_millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    const-string v0, "failed_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/cn;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    const-string v0, "delete_local_content_attempts"

    iget v2, p0, Lcom/vungle/publisher/cn;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v0, "expiration_timestamp_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/cn;->m:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    const-string v0, "parent_path"

    iget-object v2, p0, Lcom/vungle/publisher/cn;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "prepare_retry_count"

    iget v2, p0, Lcom/vungle/publisher/cn;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    const-string v0, "received_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/cn;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    return-object v1
.end method

.method protected abstract a()Lcom/vungle/publisher/cn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/cn$a",
            "<**>;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/vungle/publisher/cn;->o:I

    .line 131
    return-void
.end method

.method public a(Lcom/vungle/publisher/cn$c;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/vungle/publisher/cn;->f:Lcom/vungle/publisher/cn$c;

    .line 155
    const-string v1, "VunglePrepare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting status from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/publisher/cn;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/vungle/publisher/cn;->f:Lcom/vungle/publisher/cn$c;

    .line 157
    sget-object v0, Lcom/vungle/publisher/cn$c;->b:Lcom/vungle/publisher/cn$c;

    if-ne p1, v0, :cond_0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/publisher/cn;->i:J

    .line 160
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/vungle/publisher/cn;->n:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/publisher/cn;->q:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public a(Lcom/vungle/publisher/cn;)Z
    .locals 2

    .prologue
    .line 242
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/vungle/publisher/cn;->u:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vungle/publisher/cn;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/publisher/cn;->u:Ljava/lang/Object;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_()Lcom/vungle/publisher/m;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/vungle/publisher/cn;->e:Lcom/vungle/publisher/m;

    return-object v0
.end method

.method public b(Lcom/vungle/publisher/cn$c;)V
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/vungle/publisher/cn;->a()Lcom/vungle/publisher/cn$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vungle/publisher/cn;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 164
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1, p1}, Lcom/vungle/publisher/cn$a;->a(Ljava/util/List;Lcom/vungle/publisher/cn$c;)I

    .line 166
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "ad"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/vungle/publisher/cn;->j:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 238
    instance-of v0, p1, Lcom/vungle/publisher/cn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vungle/publisher/cn;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/cn;->a(Lcom/vungle/publisher/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/vungle/publisher/cn$c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/vungle/publisher/cn;->f:Lcom/vungle/publisher/cn$c;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/vungle/publisher/cn;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/cn;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vungle/publisher/cn;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vungle/publisher/cn;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/vungle/publisher/qr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vungle/publisher/qr;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/cn;->q:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/cn;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/vungle/publisher/cn;->u:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/cn;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/vungle/publisher/cn;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected i_()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/vungle/publisher/cn;->o:I

    return v0
.end method

.method protected j_()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Lcom/vungle/publisher/dp;->j_()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, "type"

    iget-object v2, p0, Lcom/vungle/publisher/cn;->e:Lcom/vungle/publisher/m;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/vungle/publisher/cn;->i:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/vungle/publisher/cn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/vungle/publisher/cn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/vungle/publisher/cn;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 201
    invoke-super {p0}, Lcom/vungle/publisher/dp;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    const-string v1, "ad_token"

    iget-object v2, p0, Lcom/vungle/publisher/cn;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string v1, "advertising_app_vungle_id"

    iget-object v2, p0, Lcom/vungle/publisher/cn;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    const-string v1, "campaign_id"

    iget-object v2, p0, Lcom/vungle/publisher/cn;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    const-string v1, "insert_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/cn;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "status"

    iget-object v2, p0, Lcom/vungle/publisher/cn;->f:Lcom/vungle/publisher/cn$c;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    const-string v1, "update_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/cn;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-string v1, "failed_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/cn;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "delete_local_content_attempts"

    iget v2, p0, Lcom/vungle/publisher/cn;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string v1, "expiration_timestamp_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/cn;->m:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string v1, "parent_path"

    iget-object v2, p0, Lcom/vungle/publisher/cn;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string v1, "prepare_retry_count"

    iget v2, p0, Lcom/vungle/publisher/cn;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v1, "received_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/cn;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/cn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    return-object v0
.end method

.method public q()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 220
    iget v2, p0, Lcom/vungle/publisher/cn;->l:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/vungle/publisher/cn;->l:I

    .line 222
    invoke-virtual {p0}, Lcom/vungle/publisher/cn;->a()Lcom/vungle/publisher/cn$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/publisher/cn;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vungle/publisher/cn;->m()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/vungle/publisher/cn$c;

    sget-object v6, Lcom/vungle/publisher/cn$c;->e:Lcom/vungle/publisher/cn$c;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    sget-object v7, Lcom/vungle/publisher/cn$c;->d:Lcom/vungle/publisher/cn$c;

    aput-object v7, v5, v6

    invoke-virtual {v3, v0, v4, v5}, Lcom/vungle/publisher/cn$a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/vungle/publisher/cn$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-super {p0}, Lcom/vungle/publisher/dp;->q()I

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/publisher/cn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-super {p0}, Lcom/vungle/publisher/dp;->q()I

    move-result v0

    goto :goto_0

    .line 228
    :cond_1
    const-string v0, "VungleDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to delete files for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/publisher/cn;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/vungle/publisher/cn;->f_()I

    move v0, v1

    .line 230
    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/vungle/publisher/cn;->a()Lcom/vungle/publisher/cn$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/cn$a;->a(Lcom/vungle/publisher/cn;)Z

    move-result v0

    return v0
.end method
