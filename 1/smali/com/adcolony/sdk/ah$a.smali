.class Lcom/adcolony/sdk/ah$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/adcolony/sdk/d;

.field b:Lcom/adcolony/sdk/ah;

.field c:Z

.field final synthetic d:Lcom/adcolony/sdk/ah;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ah;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ah;Z)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/adcolony/sdk/ah$a;->d:Lcom/adcolony/sdk/ah;

    .line 400
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 401
    iput-object p2, p0, Lcom/adcolony/sdk/ah$a;->a:Lcom/adcolony/sdk/d;

    .line 402
    iput-object p3, p0, Lcom/adcolony/sdk/ah$a;->b:Lcom/adcolony/sdk/ah;

    .line 403
    iput-boolean p4, p0, Lcom/adcolony/sdk/ah$a;->c:Z

    .line 404
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 409
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ah$a;->d:Lcom/adcolony/sdk/ah;

    iget-object v1, p0, Lcom/adcolony/sdk/ah$a;->b:Lcom/adcolony/sdk/ah;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ah;->a(Lcom/adcolony/sdk/ah;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/adcolony/sdk/ah$a;->c:Z

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lcom/adcolony/sdk/d;

    const-string v1, "Device.update_info"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ah$a;->a:Lcom/adcolony/sdk/d;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ah$a;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 394
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ah$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
