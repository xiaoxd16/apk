.class Lcom/adcolony/sdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/adcolony/sdk/l;

.field private d:Lcom/adcolony/sdk/c;

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ad;->b:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lcom/adcolony/sdk/ad;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/adcolony/sdk/ad;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/l;

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->a()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 42
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->d:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()V

    .line 43
    return-void
.end method

.method a(Lcom/adcolony/sdk/d;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/l;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/adcolony/sdk/l;

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->a:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/ad;->e:I

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/l;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/l;

    .line 26
    new-instance v0, Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->a:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/ad;->e:I

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/c;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/adcolony/sdk/ad;->d:Lcom/adcolony/sdk/c;

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "use_sound_pool"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/l;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/d;)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->d:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/d;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/l;

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->a()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 47
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->d:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()V

    .line 48
    return-void
.end method

.method b(Lcom/adcolony/sdk/d;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/l;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->d(Lcom/adcolony/sdk/d;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->d:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->b(Lcom/adcolony/sdk/d;)V

    goto :goto_0
.end method

.method c()Lcom/adcolony/sdk/c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->d:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/d;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/l;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->c(Lcom/adcolony/sdk/d;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->d:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->c(Lcom/adcolony/sdk/d;)V

    goto :goto_0
.end method

.method d()Lcom/adcolony/sdk/l;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/l;

    return-object v0
.end method

.method d(Lcom/adcolony/sdk/d;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/l;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->b(Lcom/adcolony/sdk/d;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->d:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->d(Lcom/adcolony/sdk/d;)V

    goto :goto_0
.end method

.method e(Lcom/adcolony/sdk/d;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/l;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->e(Lcom/adcolony/sdk/d;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->d:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->e(Lcom/adcolony/sdk/d;)V

    goto :goto_0
.end method
