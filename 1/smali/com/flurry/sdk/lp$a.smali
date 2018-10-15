.class final Lcom/flurry/sdk/lp$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lp;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lp;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/flurry/sdk/lp$a;->a:Lcom/flurry/sdk/lp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/lp$a;->a:Lcom/flurry/sdk/lp;

    invoke-virtual {v0}, Lcom/flurry/sdk/lp;->a()V

    .line 49
    new-instance v0, Lcom/flurry/sdk/lq;

    invoke-direct {v0}, Lcom/flurry/sdk/lq;-><init>()V

    .line 1025
    invoke-static {}, Lcom/flurry/sdk/kk;->a()Lcom/flurry/sdk/kk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/ki;)V

    .line 51
    return-void
.end method
