.class Lcom/adcolony/sdk/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ai;->a(Lcom/adcolony/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;

.field final synthetic b:Lcom/adcolony/sdk/ai;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ai;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/adcolony/sdk/ai$2;->b:Lcom/adcolony/sdk/ai;

    iput-object p2, p0, Lcom/adcolony/sdk/ai$2;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/adcolony/sdk/ai$2;->b:Lcom/adcolony/sdk/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ai;->a(Lcom/adcolony/sdk/ai;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    invoke-static {}, Lcom/adcolony/sdk/as;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    const-string v1, "positive"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/as;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 63
    iget-object v1, p0, Lcom/adcolony/sdk/ai$2;->b:Lcom/adcolony/sdk/ai;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/ai;->a(Lcom/adcolony/sdk/ai;Z)Z

    .line 65
    iget-object v1, p0, Lcom/adcolony/sdk/ai$2;->a:Lcom/adcolony/sdk/d;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/d;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 66
    return-void
.end method
