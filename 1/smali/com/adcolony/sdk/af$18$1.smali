.class Lcom/adcolony/sdk/af$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/af$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af$18;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af$18;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/adcolony/sdk/af$18$1;->a:Lcom/adcolony/sdk/af$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 532
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->i()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/adcolony/sdk/af$18$1;->a:Lcom/adcolony/sdk/af$18;

    iget-object v0, v0, Lcom/adcolony/sdk/af$18;->a:Lcom/adcolony/sdk/af;

    invoke-static {v0}, Lcom/adcolony/sdk/af;->f(Lcom/adcolony/sdk/af;)V

    .line 535
    :cond_0
    return-void
.end method
