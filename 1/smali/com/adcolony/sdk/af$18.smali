.class Lcom/adcolony/sdk/af$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/af;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/adcolony/sdk/af$18;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 527
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 528
    new-instance v1, Lcom/adcolony/sdk/af$18$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/af$18$1;-><init>(Lcom/adcolony/sdk/af$18;)V

    .line 537
    iget-object v2, p0, Lcom/adcolony/sdk/af$18;->a:Lcom/adcolony/sdk/af;

    invoke-static {v2}, Lcom/adcolony/sdk/af;->g(Lcom/adcolony/sdk/af;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    return-void
.end method
