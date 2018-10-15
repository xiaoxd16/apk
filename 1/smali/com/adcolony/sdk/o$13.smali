.class Lcom/adcolony/sdk/o$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/o;->b(Lcom/adcolony/sdk/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/adcolony/sdk/d;

.field final synthetic c:Lcom/adcolony/sdk/o;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/o;Lorg/json/JSONObject;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/adcolony/sdk/o$13;->c:Lcom/adcolony/sdk/o;

    iput-object p2, p0, Lcom/adcolony/sdk/o$13;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/adcolony/sdk/o$13;->b:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 263
    const-string v0, "Screenshot saved to Gallery!"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;I)Z

    .line 266
    iget-object v0, p0, Lcom/adcolony/sdk/o$13;->a:Lorg/json/JSONObject;

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 267
    iget-object v0, p0, Lcom/adcolony/sdk/o$13;->b:Lcom/adcolony/sdk/d;

    iget-object v1, p0, Lcom/adcolony/sdk/o$13;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 268
    return-void
.end method
