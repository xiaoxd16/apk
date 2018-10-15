.class final Lcom/flurry/sdk/ip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ku$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ku$a",
        "<[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iq;

.field final synthetic b:Lcom/flurry/sdk/ir;

.field final synthetic c:Lcom/flurry/sdk/ip;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ip;Lcom/flurry/sdk/iq;Lcom/flurry/sdk/ir;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/flurry/sdk/ip$2;->c:Lcom/flurry/sdk/ip;

    iput-object p2, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    iput-object p3, p0, Lcom/flurry/sdk/ip$2;->b:Lcom/flurry/sdk/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ku;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/16 v9, 0x12c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 1164
    invoke-static {}, Lcom/flurry/sdk/ip;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pulse report to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    .line 2124
    iget-object v4, v4, Lcom/flurry/sdk/iq;->l:Ljava/lang/String;

    .line 1164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    .line 2140
    iget-object v4, v4, Lcom/flurry/sdk/iq;->g:Lcom/flurry/sdk/iu;

    .line 3098
    iget-object v4, v4, Lcom/flurry/sdk/iu;->c:Ljava/lang/String;

    .line 1165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", HTTP status code is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3165
    iget v4, p1, Lcom/flurry/sdk/kw;->q:I

    .line 1166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1164
    invoke-static {v8, v0, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4165
    iget v0, p1, Lcom/flurry/sdk/kw;->q:I

    .line 1170
    iget-object v3, p0, Lcom/flurry/sdk/ip$2;->b:Lcom/flurry/sdk/ir;

    .line 5089
    iget-wide v4, p1, Lcom/flurry/sdk/kw;->o:J

    .line 1170
    long-to-int v4, v4

    .line 6061
    if-gez v4, :cond_3

    .line 6063
    iget-wide v4, v3, Lcom/flurry/sdk/ir;->k:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 6064
    iput-wide v6, v3, Lcom/flurry/sdk/ir;->k:J

    .line 1171
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/ip$2;->b:Lcom/flurry/sdk/ir;

    iput v0, v3, Lcom/flurry/sdk/ir;->e:I

    .line 1174
    invoke-virtual {p1}, Lcom/flurry/sdk/ku;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 6169
    iget-object v3, p1, Lcom/flurry/sdk/kw;->p:Ljava/lang/Exception;

    .line 7123
    iget-object v0, p1, Lcom/flurry/sdk/kw;->p:Ljava/lang/Exception;

    if-eqz v0, :cond_9

    .line 7124
    iget-object v0, p1, Lcom/flurry/sdk/kw;->p:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_9

    move v0, v1

    .line 7129
    :goto_1
    iget-boolean v4, p1, Lcom/flurry/sdk/kw;->t:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 1177
    :cond_2
    if-eqz v2, :cond_5

    .line 1179
    invoke-virtual {p1}, Lcom/flurry/sdk/ku;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1180
    invoke-static {}, Lcom/flurry/sdk/ip;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timeout occured when trying to connect to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    .line 8124
    iget-object v2, v2, Lcom/flurry/sdk/iq;->l:Ljava/lang/String;

    .line 1181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8169
    iget-object v2, p1, Lcom/flurry/sdk/kw;->p:Ljava/lang/Exception;

    .line 1182
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1189
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/ip$2;->c:Lcom/flurry/sdk/ip;

    iget-object v1, p0, Lcom/flurry/sdk/ip$2;->b:Lcom/flurry/sdk/ir;

    iget-object v2, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ip;->a(Lcom/flurry/sdk/ip;Lcom/flurry/sdk/ir;Lcom/flurry/sdk/iq;)V

    .line 1204
    :goto_3
    return-void

    .line 6067
    :cond_3
    iget-wide v6, v3, Lcom/flurry/sdk/ir;->k:J

    int-to-long v4, v4

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/flurry/sdk/ir;->k:J

    goto :goto_0

    .line 1184
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/ip;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Manually managed http request timeout occured for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    .line 9124
    iget-object v2, v2, Lcom/flurry/sdk/iq;->l:Ljava/lang/String;

    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1184
    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1191
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/ip;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occured when trying to connect to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    .line 10124
    iget-object v2, v2, Lcom/flurry/sdk/iq;->l:Ljava/lang/String;

    .line 1192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1193
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lcom/flurry/sdk/ip$2;->c:Lcom/flurry/sdk/ip;

    iget-object v1, p0, Lcom/flurry/sdk/ip$2;->b:Lcom/flurry/sdk/ir;

    iget-object v2, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    invoke-static {v0, v1, v2, p2}, Lcom/flurry/sdk/ip;->a(Lcom/flurry/sdk/ip;Lcom/flurry/sdk/ir;Lcom/flurry/sdk/iq;Ljava/lang/String;)V

    goto :goto_3

    .line 1201
    :cond_6
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_7

    if-ge v0, v9, :cond_7

    .line 1202
    iget-object v0, p0, Lcom/flurry/sdk/ip$2;->c:Lcom/flurry/sdk/ip;

    iget-object v1, p0, Lcom/flurry/sdk/ip$2;->b:Lcom/flurry/sdk/ir;

    iget-object v2, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ip;->b(Lcom/flurry/sdk/ip;Lcom/flurry/sdk/ir;Lcom/flurry/sdk/iq;)V

    goto :goto_3

    .line 1203
    :cond_7
    if-lt v0, v9, :cond_8

    const/16 v1, 0x190

    if-ge v0, v1, :cond_8

    .line 1204
    iget-object v0, p0, Lcom/flurry/sdk/ip$2;->c:Lcom/flurry/sdk/ip;

    iget-object v1, p0, Lcom/flurry/sdk/ip$2;->b:Lcom/flurry/sdk/ir;

    iget-object v2, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    invoke-static {v0, v1, v2, p1}, Lcom/flurry/sdk/ip;->a(Lcom/flurry/sdk/ip;Lcom/flurry/sdk/ir;Lcom/flurry/sdk/iq;Lcom/flurry/sdk/ku;)V

    goto :goto_3

    .line 1206
    :cond_8
    invoke-static {}, Lcom/flurry/sdk/ip;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    .line 10140
    iget-object v2, v2, Lcom/flurry/sdk/iq;->g:Lcom/flurry/sdk/iu;

    .line 11098
    iget-object v2, v2, Lcom/flurry/sdk/iu;->c:Ljava/lang/String;

    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " report failed sending to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    .line 11124
    iget-object v2, v2, Lcom/flurry/sdk/iq;->l:Ljava/lang/String;

    .line 1207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1206
    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lcom/flurry/sdk/ip$2;->c:Lcom/flurry/sdk/ip;

    iget-object v1, p0, Lcom/flurry/sdk/ip$2;->b:Lcom/flurry/sdk/ir;

    iget-object v2, p0, Lcom/flurry/sdk/ip$2;->a:Lcom/flurry/sdk/iq;

    invoke-static {v0, v1, v2, p2}, Lcom/flurry/sdk/ip;->a(Lcom/flurry/sdk/ip;Lcom/flurry/sdk/ir;Lcom/flurry/sdk/iq;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
