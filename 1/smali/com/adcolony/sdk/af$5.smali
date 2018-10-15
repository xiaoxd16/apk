.class Lcom/adcolony/sdk/af$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/adcolony/sdk/af$5;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 178
    iget-object v0, p0, Lcom/adcolony/sdk/af$5;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0, v4}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/af;Z)Z

    .line 179
    iget-object v0, p0, Lcom/adcolony/sdk/af$5;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 182
    const-string v2, "app_version"

    invoke-static {}, Lcom/adcolony/sdk/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    const-string v2, "app_bundle_info"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 184
    new-instance v1, Lcom/adcolony/sdk/d;

    const-string v2, "AdColony.on_update"

    invoke-direct {v1, v2, v4, v0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 185
    iget-object v0, p0, Lcom/adcolony/sdk/af$5;->a:Lcom/adcolony/sdk/af;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/af;->b(Lcom/adcolony/sdk/af;Z)Z

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/af$5;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->b(Lcom/adcolony/sdk/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v1, "AdColony.on_update"

    invoke-direct {v0, v1, v4}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 192
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/adcolony/sdk/b;->e:Lcom/adcolony/sdk/j;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/j;->b(Ljava/lang/String;)V

    .line 197
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->a()V

    .line 200
    :cond_3
    return-void
.end method
