.class Lcom/adcolony/sdk/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ai;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ai;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ai;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/adcolony/sdk/ai$1;->a:Lcom/adcolony/sdk/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/d;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/adcolony/sdk/au;->g:Lcom/adcolony/sdk/au;

    const-string v1, "Null Activity reference, can\'t build AlertDialog."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_resume"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/as;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/ai$1;->a:Lcom/adcolony/sdk/ai;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/ai;->a(Lcom/adcolony/sdk/ai;Lcom/adcolony/sdk/d;)Lcom/adcolony/sdk/d;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/ai$1;->a:Lcom/adcolony/sdk/ai;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ai;->a(Lcom/adcolony/sdk/d;)V

    goto :goto_0
.end method
