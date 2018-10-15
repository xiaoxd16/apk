.class public Lcom/vungle/publisher/iz$a;
.super Lcom/vungle/publisher/dp$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/dp$a",
        "<",
        "Lcom/vungle/publisher/iz;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/iz;",
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
    .line 73
    invoke-direct {p0}, Lcom/vungle/publisher/dp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/vungle/publisher/dp$a;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/dp;Landroid/database/Cursor;Z)Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lcom/vungle/publisher/iz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/iz$a;->a(Lcom/vungle/publisher/iz;Landroid/database/Cursor;Z)Lcom/vungle/publisher/iz;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/vungle/publisher/iz;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/vungle/publisher/iz$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/iz;

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/iz;Landroid/database/Cursor;Z)Lcom/vungle/publisher/iz;
    .locals 1

    .prologue
    .line 115
    const-string v0, "ad_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/iz;->d:Ljava/lang/String;

    .line 116
    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/iz;->b:Ljava/lang/String;

    .line 117
    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/vungle/publisher/ce;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/iz;->c:Ljava/lang/String;

    .line 118
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/publisher/iz;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/vungle/publisher/iz$a;->a()Lcom/vungle/publisher/iz;

    move-result-object v0

    .line 77
    iput-object p1, v0, Lcom/vungle/publisher/iz;->d:Ljava/lang/String;

    .line 78
    iput-object p2, v0, Lcom/vungle/publisher/iz;->b:Ljava/lang/String;

    .line 79
    iput-object p3, v0, Lcom/vungle/publisher/iz;->c:Ljava/lang/String;

    .line 80
    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/iz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    const-string v0, "ad_id = ?"

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 101
    const-string v1, "ad_id = ?"

    invoke-virtual {p0, v1, v0}, Lcom/vungle/publisher/iz$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/iz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p0, p1, v0, v3}, Lcom/vungle/publisher/iz$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/publisher/iz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v2, "VungleDatabase"

    const-string v3, "could not create template replacement list"

    invoke-static {v2, v3, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_0
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/dp$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)[Lcom/vungle/publisher/iz;
    .locals 1

    .prologue
    .line 128
    new-array v0, p1, [Lcom/vungle/publisher/iz;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vungle/publisher/iz$b;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/vungle/publisher/iz$b;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/iz$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/publisher/iz$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/iz$a;->c(I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "template_replacements"

    return-object v0
.end method

.method protected c(I)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 133
    new-array v0, p1, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected synthetic d(I)[Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/iz$a;->a(I)[Lcom/vungle/publisher/iz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g_()Lcom/vungle/publisher/dp;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/vungle/publisher/iz$a;->a()Lcom/vungle/publisher/iz;

    move-result-object v0

    return-object v0
.end method
