.class Lcom/adcolony/sdk/AdColony$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyZone;

.field final synthetic b:Lcom/adcolony/sdk/AdColony$3;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColony$3;Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$3$1;->b:Lcom/adcolony/sdk/AdColony$3;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColony$3$1;->a:Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$3$1;->b:Lcom/adcolony/sdk/AdColony$3;

    iget-object v0, v0, Lcom/adcolony/sdk/AdColony$3;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$3$1;->a:Lcom/adcolony/sdk/AdColonyZone;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    .line 711
    return-void
.end method
