.class public Lcom/vungle/publisher/wp$a;
.super Lcom/vungle/publisher/vs;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/wp$a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Float;

.field protected b:Ljava/lang/Integer;

.field protected c:Ljava/lang/Boolean;

.field protected d:Ljava/lang/Boolean;

.field protected e:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/vungle/publisher/vs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lcom/vungle/publisher/vs;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 158
    const-string v1, "click_area"

    iget-object v2, p0, Lcom/vungle/publisher/wp$a;->a:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v1, "enabled"

    iget-object v2, p0, Lcom/vungle/publisher/wp$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v1, "show_onclick"

    iget-object v2, p0, Lcom/vungle/publisher/wp$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "time_show"

    iget-object v2, p0, Lcom/vungle/publisher/wp$a;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v1, "time_enabled"

    iget-object v2, p0, Lcom/vungle/publisher/wp$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/vungle/publisher/wp$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/vungle/publisher/wp$a;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/vungle/publisher/wp$a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/vungle/publisher/wp$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/vungle/publisher/wp$a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/vungle/publisher/wp$a;->b:Ljava/lang/Integer;

    return-object v0
.end method
