.class Lcom/adcolony/sdk/ab$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ab$11;->a(Lcom/adcolony/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;

.field final synthetic b:Lcom/adcolony/sdk/ab$11;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ab$11;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/adcolony/sdk/ab$11$1;->b:Lcom/adcolony/sdk/ab$11;

    iput-object p2, p0, Lcom/adcolony/sdk/ab$11$1;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/adcolony/sdk/ab$11$1;->a:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 376
    iget-object v0, p0, Lcom/adcolony/sdk/ab$11$1;->b:Lcom/adcolony/sdk/ab$11;

    iget-object v0, v0, Lcom/adcolony/sdk/ab$11;->a:Lcom/adcolony/sdk/ab;

    invoke-static {v0}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/ab;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/u;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->a()Z

    .line 379
    iget-object v0, p0, Lcom/adcolony/sdk/ab$11$1;->a:Lcom/adcolony/sdk/d;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 381
    :cond_0
    return-void
.end method
