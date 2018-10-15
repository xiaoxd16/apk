.class final Lcom/flurry/sdk/jj$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kj",
        "<",
        "Lcom/flurry/sdk/ln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/flurry/sdk/jj$9;->a:Lcom/flurry/sdk/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ki;)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x4

    .line 139
    check-cast p1, Lcom/flurry/sdk/ln;

    .line 1142
    iget-object v0, p0, Lcom/flurry/sdk/jj$9;->a:Lcom/flurry/sdk/jj;

    invoke-static {v0}, Lcom/flurry/sdk/jj;->a(Lcom/flurry/sdk/jj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/ln;->b:Lcom/flurry/sdk/lm;

    iget-object v1, p0, Lcom/flurry/sdk/jj$9;->a:Lcom/flurry/sdk/jj;

    invoke-static {v1}, Lcom/flurry/sdk/jj;->a(Lcom/flurry/sdk/jj;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1146
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jj$8;->a:[I

    iget v1, p1, Lcom/flurry/sdk/ln;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1244
    :cond_1
    :goto_0
    return-void

    .line 1148
    :pswitch_0
    iget-object v2, p0, Lcom/flurry/sdk/jj$9;->a:Lcom/flurry/sdk/jj;

    iget-object v1, p1, Lcom/flurry/sdk/ln;->b:Lcom/flurry/sdk/lm;

    iget-object v0, p1, Lcom/flurry/sdk/ln;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1176
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/jj;->g:Ljava/lang/ref/WeakReference;

    .line 1178
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v3

    .line 1180
    const-string v1, "LogEvents"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/jj;->k:Z

    .line 1181
    const-string v1, "LogEvents"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)V

    .line 1182
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, LogEvents = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/flurry/sdk/jj;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1184
    const-string v1, "UserId"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/flurry/sdk/jj;->l:Ljava/lang/String;

    .line 1185
    const-string v1, "UserId"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)V

    .line 1186
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, UserId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/flurry/sdk/jj;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1188
    const-string v1, "Gender"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v2, Lcom/flurry/sdk/jj;->m:B

    .line 1189
    const-string v1, "Gender"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)V

    .line 1190
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, Gender = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v5, v2, Lcom/flurry/sdk/jj;->m:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1192
    const-string v1, "Age"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v2, Lcom/flurry/sdk/jj;->n:Ljava/lang/Long;

    .line 1193
    const-string v1, "Age"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)V

    .line 1194
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, BirthDate = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/flurry/sdk/jj;->n:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1196
    const-string v1, "analyticsEnabled"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/jj;->o:Z

    .line 1197
    const-string v1, "analyticsEnabled"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/ls;->a(Ljava/lang/String;Lcom/flurry/sdk/ls$a;)V

    .line 1198
    sget-object v1, Lcom/flurry/sdk/jj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSettings, AnalyticsEnabled = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/flurry/sdk/jj;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ".flurryagent."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v3

    .line 2068
    iget-object v3, v3, Lcom/flurry/sdk/ka;->d:Ljava/lang/String;

    .line 1259
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v2, Lcom/flurry/sdk/jj;->h:Ljava/io/File;

    .line 1202
    new-instance v1, Lcom/flurry/sdk/kh;

    .line 2263
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".yflurryreport."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2264
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v4

    .line 3068
    iget-object v4, v4, Lcom/flurry/sdk/ka;->d:Ljava/lang/String;

    .line 2264
    invoke-static {v4}, Lcom/flurry/sdk/ma;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1203
    invoke-virtual {v0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, ".yflurryreport."

    new-instance v5, Lcom/flurry/sdk/jj$10;

    invoke-direct {v5, v2}, Lcom/flurry/sdk/jj$10;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-direct {v1, v3, v4, v7, v5}, Lcom/flurry/sdk/kh;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ll;)V

    iput-object v1, v2, Lcom/flurry/sdk/jj;->i:Lcom/flurry/sdk/kh;

    .line 1214
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/jj;->a(Landroid/content/Context;)V

    .line 1215
    invoke-virtual {v2, v7}, Lcom/flurry/sdk/jj;->a(Z)V

    .line 1219
    invoke-static {}, Lcom/flurry/sdk/hs;->a()Lcom/flurry/sdk/hs;

    move-result-object v0

    .line 3085
    iget-object v0, v0, Lcom/flurry/sdk/hs;->a:Lcom/flurry/sdk/in;

    .line 1219
    if-eqz v0, :cond_2

    .line 1220
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$11;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/jj$11;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    .line 1228
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$12;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/jj$12;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    .line 1234
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$13;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/jj$13;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    .line 1243
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jn;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1244
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$14;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/jj$14;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ka;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1252
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/kk;->a()Lcom/flurry/sdk/kk;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, v2, Lcom/flurry/sdk/jj;->p:Lcom/flurry/sdk/kj;

    .line 1253
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kk;->a(Ljava/lang/String;Lcom/flurry/sdk/kj;)V

    goto/16 :goto_0

    .line 1152
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/jj$9;->a:Lcom/flurry/sdk/jj;

    iget-object v1, p1, Lcom/flurry/sdk/ln;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/jj;->b()V

    goto/16 :goto_0

    .line 1156
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/jj$9;->a:Lcom/flurry/sdk/jj;

    iget-object v1, p1, Lcom/flurry/sdk/ln;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/jj;->c()V

    goto/16 :goto_0

    .line 1160
    :pswitch_3
    invoke-static {}, Lcom/flurry/sdk/kk;->a()Lcom/flurry/sdk/kk;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/jj$9;->a:Lcom/flurry/sdk/jj;

    .line 1161
    invoke-static {v2}, Lcom/flurry/sdk/jj;->b(Lcom/flurry/sdk/jj;)Lcom/flurry/sdk/kj;

    move-result-object v2

    .line 1160
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;Lcom/flurry/sdk/kj;)V

    .line 1163
    iget-object v0, p0, Lcom/flurry/sdk/jj$9;->a:Lcom/flurry/sdk/jj;

    iget-wide v2, p1, Lcom/flurry/sdk/ln;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/jj;->a(J)V

    goto/16 :goto_0

    .line 1146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
