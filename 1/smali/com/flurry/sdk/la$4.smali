.class final Lcom/flurry/sdk/la$4;
.super Lcom/flurry/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/la;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/la$a;

.field final synthetic b:Lcom/flurry/sdk/la;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/la;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/flurry/sdk/la$4;->b:Lcom/flurry/sdk/la;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/la$4;->a:Lcom/flurry/sdk/la$a;

    invoke-direct {p0}, Lcom/flurry/sdk/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x4

    .line 118
    iget-object v3, p0, Lcom/flurry/sdk/la$4;->b:Lcom/flurry/sdk/la;

    .line 1157
    invoke-static {}, Lcom/flurry/sdk/jt;->a()Lcom/flurry/sdk/jt;

    move-result-object v0

    .line 2101
    iget-boolean v0, v0, Lcom/flurry/sdk/jt;->b:Z

    .line 1157
    if-nez v0, :cond_1

    .line 1158
    iget-object v0, v3, Lcom/flurry/sdk/la;->b:Ljava/lang/String;

    const-string v1, "Reports were not sent! No Internet connection!"

    invoke-static {v11, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    iget-object v0, v3, Lcom/flurry/sdk/la;->e:Lcom/flurry/sdk/lc;

    .line 2513
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/flurry/sdk/lc;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, v3, Lcom/flurry/sdk/la;->b:Ljava/lang/String;

    const-string v1, "No more reports to send."

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1169
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1170
    invoke-virtual {v3}, Lcom/flurry/sdk/la;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, v3, Lcom/flurry/sdk/la;->e:Lcom/flurry/sdk/lc;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1176
    iget-object v1, v3, Lcom/flurry/sdk/la;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Number of not sent blocks = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v1, v5}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1180
    iget-object v1, v3, Lcom/flurry/sdk/la;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1185
    invoke-virtual {v3}, Lcom/flurry/sdk/la;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1189
    new-instance v1, Lcom/flurry/sdk/kh;

    .line 1190
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v6

    .line 3095
    iget-object v6, v6, Lcom/flurry/sdk/ka;->a:Landroid/content/Context;

    .line 1192
    invoke-static {v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1191
    invoke-virtual {v6, v7}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, ".yflurrydatasenderblock."

    const/4 v8, 0x1

    new-instance v9, Lcom/flurry/sdk/la$6;

    invoke-direct {v9, v3}, Lcom/flurry/sdk/la$6;-><init>(Lcom/flurry/sdk/la;)V

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/flurry/sdk/kh;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ll;)V

    .line 1202
    invoke-virtual {v1}, Lcom/flurry/sdk/kh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/lb;

    .line 1203
    if-nez v1, :cond_5

    .line 1204
    iget-object v1, v3, Lcom/flurry/sdk/la;->b:Ljava/lang/String;

    const-string v6, "Internal ERROR! Cannot read!"

    invoke-static {v12, v1, v6}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1205
    iget-object v1, v3, Lcom/flurry/sdk/la;->e:Lcom/flurry/sdk/lc;

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 4043
    :cond_5
    iget-object v1, v1, Lcom/flurry/sdk/lb;->b:[B

    .line 1210
    if-eqz v1, :cond_6

    array-length v6, v1

    if-nez v6, :cond_7

    .line 1211
    :cond_6
    iget-object v1, v3, Lcom/flurry/sdk/la;->b:Ljava/lang/String;

    const-string v6, "Internal ERROR! Report is empty!"

    invoke-static {v12, v1, v6}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1212
    iget-object v1, v3, Lcom/flurry/sdk/la;->e:Lcom/flurry/sdk/lc;

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 1216
    :cond_7
    iget-object v6, v3, Lcom/flurry/sdk/la;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Reading block info "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v6, v7}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object v6, v3, Lcom/flurry/sdk/la;->d:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1220
    invoke-virtual {v3, v1, v0, v2}, Lcom/flurry/sdk/la;->a([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
