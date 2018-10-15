.class public Lcom/vungle/publisher/jn;
.super Lcom/vungle/publisher/dq;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/dr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/jn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/dq;",
        "Lcom/vungle/publisher/dr",
        "<",
        "Lcom/vungle/publisher/jn;",
        ">;"
    }
.end annotation


# instance fields
.field A:Lcom/vungle/publisher/jo;

.field B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/iz;",
            ">;"
        }
    .end annotation
.end field

.field C:Lcom/vungle/publisher/ks;

.field D:Lcom/vungle/publisher/dw;

.field E:Lcom/vungle/publisher/jn$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field F:Lcom/vungle/publisher/lb$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/dk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/vungle/publisher/dq;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/vungle/publisher/jn;->w:Z

    .line 39
    iput-boolean v0, p0, Lcom/vungle/publisher/jn;->x:Z

    .line 53
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 74
    invoke-static {}, Lcom/vungle/publisher/ru;->a()Ljava/lang/String;

    move-result-object v0

    .line 75
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    invoke-virtual {v3}, Lcom/vungle/publisher/jo;->z()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "mraid.js"

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vungle/publisher/qr;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 78
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "VungleDatabase"

    const-string v2, "error closing output file"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 83
    :goto_1
    :try_start_3
    const-string v2, "VungleDatabase"

    const-string v3, "Failed writing to the mraid js file"

    invoke-static {v2, v3, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    const-string v1, "VungleDatabase"

    const-string v2, "error closing output file"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 86
    :goto_2
    if-eqz v1, :cond_1

    .line 87
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 90
    :cond_1
    :goto_3
    throw v0

    .line 88
    :catch_3
    move-exception v1

    .line 89
    const-string v2, "VungleDatabase"

    const-string v3, "error closing output file"

    invoke-static {v2, v3, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 82
    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/vungle/publisher/dq;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 166
    const-string v1, "requires_sideloading"

    iget-boolean v2, p0, Lcom/vungle/publisher/jn;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    if-eqz p1, :cond_0

    .line 168
    const-string v1, "template_id"

    iget-object v2, p0, Lcom/vungle/publisher/jn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "template_type"

    iget-object v2, p0, Lcom/vungle/publisher/jn;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    return-object v0
.end method

.method public synthetic a()Lcom/vungle/publisher/cn$a;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/vungle/publisher/jn;->t()Lcom/vungle/publisher/jn$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vungle/publisher/jf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/jf;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vungle/publisher/jn;->C:Lcom/vungle/publisher/ks;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ks;->a(Lcom/vungle/publisher/jf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vungle/publisher/cn$c;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/vungle/publisher/jn;->f:Lcom/vungle/publisher/cn$c;

    .line 118
    invoke-super {p0, p1}, Lcom/vungle/publisher/dq;->a(Lcom/vungle/publisher/cn$c;)V

    .line 119
    iget-object v1, p0, Lcom/vungle/publisher/jn;->D:Lcom/vungle/publisher/dw;

    invoke-virtual {v1, v0, p1}, Lcom/vungle/publisher/dw;->a(Lcom/vungle/publisher/cn$c;Lcom/vungle/publisher/cn$c;)V

    .line 120
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/vungle/publisher/jn;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/publisher/qr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b_()Lcom/vungle/publisher/dp$a;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/vungle/publisher/jn;->u()Lcom/vungle/publisher/jn$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/vungle/publisher/dq;->c_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/vungle/publisher/jn;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f_()I
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Lcom/vungle/publisher/dq;->f_()I

    move-result v1

    .line 145
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/vungle/publisher/jn;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/vungle/publisher/jn;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/dk;

    .line 148
    invoke-virtual {v0}, Lcom/vungle/publisher/dk;->f_()I

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    invoke-virtual {v0}, Lcom/vungle/publisher/jo;->f_()I

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/jn;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/vungle/publisher/jn;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/iz;

    .line 156
    invoke-virtual {v0}, Lcom/vungle/publisher/iz;->f_()I

    goto :goto_1

    .line 160
    :cond_2
    return v1
.end method

.method public k_()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/gd",
            "<",
            "Lcom/vungle/publisher/jn;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/vungle/publisher/jn;->u()Lcom/vungle/publisher/jn$a;

    move-result-object v1

    .line 214
    invoke-virtual {v1, p0, v4}, Lcom/vungle/publisher/jn$a;->b(Lcom/vungle/publisher/jn;Z)Ljava/util/List;

    .line 215
    iget-object v2, p0, Lcom/vungle/publisher/jn;->z:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/vungle/publisher/jn;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    :goto_0
    invoke-virtual {v1, p0, v4}, Lcom/vungle/publisher/jn$a;->a(Lcom/vungle/publisher/jn;Z)Lcom/vungle/publisher/jo;

    .line 221
    iget-object v1, p0, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :goto_1
    return-object v0

    .line 218
    :cond_0
    const-string v2, "VungleDatabase"

    const-string v3, "vungle mraid ad assets are null"

    invoke-static {v2, v3}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    const-string v1, "VungleDatabase"

    const-string v2, "vungle mraid ad template is null"

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public l_()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0}, Lcom/vungle/publisher/jn;->u()Lcom/vungle/publisher/jn$a;

    move-result-object v1

    .line 196
    invoke-virtual {v1, p0, v0}, Lcom/vungle/publisher/jn$a;->a(Lcom/vungle/publisher/jn;Z)Lcom/vungle/publisher/jo;

    .line 197
    const-string v1, "VunglePrepare"

    .line 198
    iget-object v1, p0, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    if-eqz v1, :cond_0

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/publisher/jn;->B()Ljava/lang/String;

    move-result-object v1

    .line 200
    if-eqz v0, :cond_1

    .line 201
    const-string v2, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/vungle/publisher/ei$b;->d:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    invoke-virtual {v3}, Lcom/vungle/publisher/jo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_1
    return v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_1
    const-string v1, "VunglePrepare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vungle mraid ad is invalid. template = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v1, Lcom/vungle/publisher/cn$c;->c:Lcom/vungle/publisher/cn$c;

    invoke-virtual {p0, v1}, Lcom/vungle/publisher/jn;->a(Lcom/vungle/publisher/cn$c;)V

    goto :goto_1
.end method

.method public synthetic m_()Lcom/vungle/publisher/cn;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/vungle/publisher/jn;->z()Lcom/vungle/publisher/jn;

    move-result-object v0

    return-object v0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lcom/vungle/publisher/dq;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    const-string v1, "template_id"

    iget-object v2, p0, Lcom/vungle/publisher/jn;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "template_type"

    iget-object v2, p0, Lcom/vungle/publisher/jn;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/publisher/jn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    return-object v0
.end method

.method public synthetic s()Lcom/vungle/publisher/lf;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/vungle/publisher/jn;->v()Lcom/vungle/publisher/lb;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/vungle/publisher/jn$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vungle/publisher/jn;->E:Lcom/vungle/publisher/jn$a;

    return-object v0
.end method

.method protected u()Lcom/vungle/publisher/jn$a;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/vungle/publisher/jn;->t()Lcom/vungle/publisher/jn$a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/vungle/publisher/lb;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/vungle/publisher/jn;->t()Lcom/vungle/publisher/jn$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/vungle/publisher/jn$a;->a(Lcom/vungle/publisher/jn;Z)Lcom/vungle/publisher/jo;

    .line 69
    invoke-direct {p0}, Lcom/vungle/publisher/jn;->D()V

    .line 70
    iget-object v0, p0, Lcom/vungle/publisher/jn;->F:Lcom/vungle/publisher/lb$a;

    iget-object v1, p0, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    invoke-virtual {v1}, Lcom/vungle/publisher/jo;->D()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/lb$a;->a(Ljava/lang/String;)Lcom/vungle/publisher/lb;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/vungle/publisher/jn;->y:Z

    return v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/vungle/publisher/jn;->C:Lcom/vungle/publisher/ks;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/vungle/publisher/jn;->C:Lcom/vungle/publisher/ks;

    invoke-virtual {v0}, Lcom/vungle/publisher/ks;->c()V

    .line 108
    :cond_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lcom/vungle/publisher/dq;->d_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/vungle/publisher/jn;->x()V

    .line 126
    iget-object v1, p0, Lcom/vungle/publisher/jn;->z:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/vungle/publisher/jn;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/dk;

    .line 128
    invoke-virtual {v1}, Lcom/vungle/publisher/dk;->x()Ljava/lang/Integer;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/vungle/publisher/jn;->A:Lcom/vungle/publisher/jo;

    invoke-virtual {v1}, Lcom/vungle/publisher/jo;->d_()Ljava/lang/Object;

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/vungle/publisher/jn;->B:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/vungle/publisher/jn;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/iz;

    .line 136
    invoke-virtual {v1}, Lcom/vungle/publisher/iz;->d_()Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_2
    return-object v0
.end method

.method public z()Lcom/vungle/publisher/jn;
    .locals 0

    .prologue
    .line 190
    return-object p0
.end method
