.class public abstract Lcom/vungle/publisher/ej;
.super Lcom/vungle/publisher/jm;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/ge$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ej$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        "V:",
        "Lcom/vungle/publisher/ej",
        "<TA;TV;>;>",
        "Lcom/vungle/publisher/jm",
        "<TA;>;",
        "Lcom/vungle/publisher/ge$b",
        "<TA;>;"
    }
.end annotation


# instance fields
.field a:[Lcom/vungle/publisher/df;

.field b:Z

.field c:Z

.field d:Z

.field e:Lcom/vungle/publisher/df$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/ge;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/vungle/publisher/jm;-><init>()V

    return-void
.end method

.method private final I()Lcom/vungle/publisher/ej;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/ej",
            "<TA;TV;>;"
        }
    .end annotation

    .prologue
    .line 75
    return-object p0
.end method

.method static synthetic a(Lcom/vungle/publisher/ej;)Lcom/vungle/publisher/ej;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/vungle/publisher/ej;->I()Lcom/vungle/publisher/ej;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D()Ljava/io/File;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "index.html"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vungle/publisher/qr;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method F()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 131
    const-string v0, "VunglePrepare"

    .line 133
    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->h()Ljava/io/File;

    move-result-object v3

    .line 135
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->x()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/vungle/publisher/qu$a;

    const/4 v6, 0x0

    new-instance v7, Lcom/vungle/publisher/ej$1;

    invoke-direct {v7, p0, v0}, Lcom/vungle/publisher/ej$1;-><init>(Lcom/vungle/publisher/ej;Ljava/util/List;)V

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/vungle/publisher/qu;->a(Ljava/io/File;Ljava/io/File;[Lcom/vungle/publisher/qu$a;)V

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/vungle/publisher/df;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/df;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/vungle/publisher/ej;->a([Lcom/vungle/publisher/df;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "VunglePrepare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error extracting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0
.end method

.method G()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->n()Z

    move-result v0

    return v0
.end method

.method H()Z
    .locals 5

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->z()Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/publisher/ej;->r:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/qr;->a(Ljava/lang/String;)Z

    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    const-string v2, "VungleDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/publisher/ej;->r:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/publisher/ej;->a:[Lcom/vungle/publisher/df;

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/ej;->d:Z

    .line 205
    :goto_0
    return v1

    .line 203
    :cond_0
    const-string v2, "VungleDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/publisher/ej;->r:Lcom/vungle/publisher/ei$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Z)Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/vungle/publisher/jm;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ge;->a(Landroid/content/ContentValues;)V

    .line 238
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->o()Lcom/vungle/publisher/ei$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ge;->a(Ljava/lang/Integer;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/ge;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method a([Lcom/vungle/publisher/df;Z)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/vungle/publisher/ej;->a:[Lcom/vungle/publisher/df;

    .line 87
    iput-boolean p2, p0, Lcom/vungle/publisher/ej;->c:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/ej;->b:Z

    .line 89
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f_()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    invoke-super {p0}, Lcom/vungle/publisher/jm;->f_()I

    move-result v1

    .line 218
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 219
    iget-boolean v0, p0, Lcom/vungle/publisher/ej;->d:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v2, p0, Lcom/vungle/publisher/ej;->e:Lcom/vungle/publisher/df$a;

    iget-object v0, p0, Lcom/vungle/publisher/ej;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/vungle/publisher/df$a;->a(Ljava/lang/Integer;)I

    .line 221
    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->H()Z

    .line 222
    const-string v0, "VungleDatabase"

    const-string v2, "resetting areArchiveEntriesDeleted = false"

    invoke-static {v0, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iput-boolean v3, p0, Lcom/vungle/publisher/ej;->d:Z

    .line 231
    :cond_0
    :goto_0
    return v1

    .line 225
    :cond_1
    iget-boolean v0, p0, Lcom/vungle/publisher/ej;->c:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/vungle/publisher/ej;->e:Lcom/vungle/publisher/df$a;

    iget-object v2, p0, Lcom/vungle/publisher/ej;->a:[Lcom/vungle/publisher/df;

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/df$a;->a([Lcom/vungle/publisher/dp;)Ljava/util/List;

    .line 227
    const-string v0, "VungleDatabase"

    const-string v2, "resetting areArchiveEntriesNew = false"

    invoke-static {v0, v2}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iput-boolean v3, p0, Lcom/vungle/publisher/ej;->c:Z

    goto :goto_0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->j()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->l()Z

    move-result v0

    return v0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lcom/vungle/publisher/jm;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/ge;->a(Ljava/lang/StringBuilder;)V

    .line 247
    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->H()Z

    .line 178
    iget-object v0, p0, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v0}, Lcom/vungle/publisher/ge;->h()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->G()Z

    move-result v0

    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->H()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/vungle/publisher/jm;->q()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/vungle/publisher/ej;->f:Lcom/vungle/publisher/ge;

    invoke-virtual {v1}, Lcom/vungle/publisher/ge;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->u()Z

    move-result v0

    .line 127
    :cond_0
    return v0
.end method

.method public u()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->w()[Lcom/vungle/publisher/df;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-virtual {v1}, Lcom/vungle/publisher/df;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    :goto_1
    return v0

    .line 161
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "zip"

    return-object v0
.end method

.method public w()[Lcom/vungle/publisher/df;
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/vungle/publisher/ej;->b:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/vungle/publisher/ej;->e:Lcom/vungle/publisher/df$a;

    invoke-direct {p0}, Lcom/vungle/publisher/ej;->I()Lcom/vungle/publisher/ej;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/df$a;->a(Lcom/vungle/publisher/ej;)[Lcom/vungle/publisher/df;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/ej;->a([Lcom/vungle/publisher/df;Z)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/ej;->a:[Lcom/vungle/publisher/df;

    return-object v0
.end method

.method x()Ljava/io/File;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/vungle/publisher/ej;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vungle/publisher/ej;->r:Lcom/vungle/publisher/ei$b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vungle/publisher/qr;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
