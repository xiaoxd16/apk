.class public Lcom/vungle/publisher/ct$a;
.super Lcom/vungle/publisher/dp$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/dp$a",
        "<",
        "Lcom/vungle/publisher/ct;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ct;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/vungle/publisher/dp$a;-><init>()V

    .line 148
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/vungle/publisher/dp$a;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected a()Lcom/vungle/publisher/ct;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/vungle/publisher/ct$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ct;

    .line 192
    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/ct;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ct;
    .locals 1

    .prologue
    .line 183
    const-string v0, "placement_reference_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/ct;->b:Ljava/lang/String;

    .line 184
    const-string v0, "ad_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/ct;->a:Ljava/lang/String;

    .line 186
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/publisher/ct;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/vungle/publisher/ct$a;->a()Lcom/vungle/publisher/ct;

    move-result-object v0

    .line 164
    const-class v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/vungle/publisher/ct;->t:Ljava/lang/Class;

    .line 165
    iput-object p2, v0, Lcom/vungle/publisher/ct;->a:Ljava/lang/String;

    .line 166
    iput-object p1, v0, Lcom/vungle/publisher/ct;->b:Ljava/lang/String;

    .line 168
    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lcom/vungle/publisher/ct;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/ct$a;->a(Lcom/vungle/publisher/ct;Landroid/database/Cursor;Z)Lcom/vungle/publisher/ct;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/ct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    const-string v0, "ad_id = ?"

    .line 215
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 216
    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lcom/vungle/publisher/dp$a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/dp$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lcom/vungle/publisher/ct;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/vungle/publisher/ct;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/vungle/publisher/dp$a;->a([Lcom/vungle/publisher/dp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a([Lcom/vungle/publisher/dp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 144
    check-cast p1, [Lcom/vungle/publisher/ct;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/ct$a;->a([Lcom/vungle/publisher/ct;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/vungle/publisher/ct;
    .locals 1

    .prologue
    .line 197
    new-array v0, p1, [Lcom/vungle/publisher/ct;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/ct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    const-string v0, "placement_reference_id = ?"

    .line 221
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 222
    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lcom/vungle/publisher/dp$a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/ct$a;->c(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "ad_placement"

    return-object v0
.end method

.method protected c(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    new-array v0, p1, [Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/ct$a;->a(I)[Lcom/vungle/publisher/ct;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/vungle/publisher/ct$a;->a()Lcom/vungle/publisher/ct;

    move-result-object v0

    return-object v0
.end method
