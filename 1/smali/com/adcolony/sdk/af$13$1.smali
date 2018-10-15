.class Lcom/adcolony/sdk/af$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/af$13;->a(Lcom/adcolony/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;

.field final synthetic b:Lcom/adcolony/sdk/af$13;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af$13;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/adcolony/sdk/af$13$1;->b:Lcom/adcolony/sdk/af$13;

    iput-object p2, p0, Lcom/adcolony/sdk/af$13$1;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/adcolony/sdk/af$13$1;->b:Lcom/adcolony/sdk/af$13;

    iget-object v0, v0, Lcom/adcolony/sdk/af$13;->a:Lcom/adcolony/sdk/af;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/af$13$1;->a:Lcom/adcolony/sdk/d;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/af;->a(Landroid/content/Context;Lcom/adcolony/sdk/d;)Z

    .line 267
    return-void
.end method
