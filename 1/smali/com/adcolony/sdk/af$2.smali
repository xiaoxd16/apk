.class Lcom/adcolony/sdk/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/af;->d(Lcom/adcolony/sdk/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d;

.field final synthetic b:Lcom/adcolony/sdk/af;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/d;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/adcolony/sdk/af$2;->b:Lcom/adcolony/sdk/af;

    iput-object p2, p0, Lcom/adcolony/sdk/af$2;->a:Lcom/adcolony/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 869
    iget-object v0, p0, Lcom/adcolony/sdk/af$2;->b:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->i(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/AdColonyReward;

    iget-object v2, p0, Lcom/adcolony/sdk/af$2;->a:Lcom/adcolony/sdk/d;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/AdColonyReward;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/AdColonyRewardListener;->onReward(Lcom/adcolony/sdk/AdColonyReward;)V

    .line 870
    return-void
.end method
