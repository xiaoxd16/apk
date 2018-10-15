.class final Lcom/flurry/sdk/jr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kj",
        "<",
        "Lcom/flurry/sdk/lu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jr;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/flurry/sdk/jr$1;->a:Lcom/flurry/sdk/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ki;)V
    .locals 4

    .prologue
    .line 53
    .line 1056
    iget-object v0, p0, Lcom/flurry/sdk/jr$1;->a:Lcom/flurry/sdk/jr;

    invoke-static {v0}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jr;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/jr$1;->a:Lcom/flurry/sdk/jr;

    .line 1057
    invoke-static {v0}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jr;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1058
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/jr;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No location received in 90 seconds , stopping LocationManager"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcom/flurry/sdk/jr$1;->a:Lcom/flurry/sdk/jr;

    invoke-static {v0}, Lcom/flurry/sdk/jr;->b(Lcom/flurry/sdk/jr;)V

    .line 53
    :cond_0
    return-void
.end method
