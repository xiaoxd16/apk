.class public Lcom/vungle/publisher/hk$a;
.super Lcom/vungle/publisher/dp$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/dp$a",
        "<",
        "Lcom/vungle/publisher/hk;",
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
            "Lcom/vungle/publisher/hk;",
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
    .line 68
    invoke-direct {p0}, Lcom/vungle/publisher/dp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/vungle/publisher/dp$a;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lcom/vungle/publisher/hk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/hk$a;->a(Lcom/vungle/publisher/hk;Landroid/database/Cursor;Z)Lcom/vungle/publisher/hk;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/vungle/publisher/hk;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/vungle/publisher/hk$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/hk;

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/hk;Landroid/database/Cursor;Z)Lcom/vungle/publisher/hk;
    .locals 1

    .prologue
    .line 111
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/hk;->a(Ljava/lang/Object;)V

    .line 112
    const-string v0, "is_auto_cached"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/vungle/publisher/hk;->a:Z

    .line 113
    const-string v0, "is_incentivized"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/vungle/publisher/hk;->b:Z

    .line 115
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/dp$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a([Lcom/vungle/publisher/dp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    check-cast p1, [Lcom/vungle/publisher/hk;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/hk$a;->a([Lcom/vungle/publisher/hk;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lcom/vungle/publisher/hk;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/vungle/publisher/hk;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/vungle/publisher/dp$a;->a([Lcom/vungle/publisher/dp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/vungle/publisher/hk;
    .locals 1

    .prologue
    .line 125
    new-array v0, p1, [Lcom/vungle/publisher/hk;

    return-object v0
.end method

.method public varargs b([Lcom/vungle/publisher/hk;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    move v1, v0

    move v2, v0

    .line 95
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 96
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/vungle/publisher/hk;->e_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 95
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    return v2
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/hk$a;->c(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "placement"

    return-object v0
.end method

.method protected c(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    new-array v0, p1, [Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/hk$a;->a(I)[Lcom/vungle/publisher/hk;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)[Lcom/vungle/publisher/hk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/s;",
            ">;)[",
            "Lcom/vungle/publisher/hk;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/hk$a;->a(I)[Lcom/vungle/publisher/hk;

    move-result-object v2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/s;

    .line 77
    invoke-virtual {p0}, Lcom/vungle/publisher/hk$a;->a()Lcom/vungle/publisher/hk;

    move-result-object v4

    aput-object v4, v2, v1

    .line 78
    aget-object v4, v2, v1

    const-class v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/vungle/publisher/hk;->t:Ljava/lang/Class;

    .line 79
    aget-object v4, v2, v1

    iget-object v5, v0, Lcom/vungle/publisher/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vungle/publisher/hk;->a(Ljava/lang/Object;)V

    .line 80
    aget-object v4, v2, v1

    iget-boolean v5, v0, Lcom/vungle/publisher/s;->b:Z

    iput-boolean v5, v4, Lcom/vungle/publisher/hk;->a:Z

    .line 81
    aget-object v4, v2, v1

    iget-boolean v0, v0, Lcom/vungle/publisher/s;->c:Z

    iput-boolean v0, v4, Lcom/vungle/publisher/hk;->b:Z

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    return-object v2
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/vungle/publisher/hk$a;->a()Lcom/vungle/publisher/hk;

    move-result-object v0

    return-object v0
.end method
