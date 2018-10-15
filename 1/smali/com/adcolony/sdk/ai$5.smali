.class Lcom/adcolony/sdk/ai$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ai;->a(Lcom/adcolony/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog$Builder;

.field final synthetic b:Lcom/adcolony/sdk/ai;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ai;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/adcolony/sdk/ai$5;->b:Lcom/adcolony/sdk/ai;

    iput-object p2, p0, Lcom/adcolony/sdk/ai$5;->a:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/adcolony/sdk/ai$5;->b:Lcom/adcolony/sdk/ai;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ai;->a(Lcom/adcolony/sdk/ai;Z)Z

    .line 107
    iget-object v0, p0, Lcom/adcolony/sdk/ai$5;->b:Lcom/adcolony/sdk/ai;

    iget-object v1, p0, Lcom/adcolony/sdk/ai$5;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ai;->a(Lcom/adcolony/sdk/ai;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 108
    return-void
.end method
