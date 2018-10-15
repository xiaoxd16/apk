.class Lcom/adcolony/sdk/an$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/an$2;->a(Lcom/adcolony/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;

.field final synthetic b:Lcom/adcolony/sdk/an$2;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/an$2;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/adcolony/sdk/an$2$1;->b:Lcom/adcolony/sdk/an$2;

    iput-object p2, p0, Lcom/adcolony/sdk/an$2$1;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 258
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/an$2$1;->a:Lcom/adcolony/sdk/d;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/as;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/adcolony/sdk/an$2$1;->b:Lcom/adcolony/sdk/an$2;

    iget-object v1, v1, Lcom/adcolony/sdk/an$2;->a:Lcom/adcolony/sdk/an;

    iget-object v2, p0, Lcom/adcolony/sdk/an$2$1;->a:Lcom/adcolony/sdk/d;

    invoke-virtual {v1, v2, v0}, Lcom/adcolony/sdk/an;->a(Lcom/adcolony/sdk/d;Ljava/io/File;)Z

    .line 260
    iget-object v0, p0, Lcom/adcolony/sdk/an$2$1;->b:Lcom/adcolony/sdk/an$2;

    iget-object v0, v0, Lcom/adcolony/sdk/an$2;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->b()V

    .line 261
    return-void
.end method
