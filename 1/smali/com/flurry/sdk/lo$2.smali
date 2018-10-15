.class final Lcom/flurry/sdk/lo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lo;
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
        "Lcom/flurry/sdk/kd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lo;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lo;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/lo$2;->a:Lcom/flurry/sdk/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ki;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 43
    check-cast p1, Lcom/flurry/sdk/kd;

    .line 1046
    iget-object v0, p1, Lcom/flurry/sdk/kd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1047
    if-nez v0, :cond_0

    .line 1048
    invoke-static {}, Lcom/flurry/sdk/lo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity has been destroyed, can\'t pass ActivityLifecycleEvent to adobject."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ko;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    :goto_0
    return-void

    .line 1053
    :cond_0
    sget-object v1, Lcom/flurry/sdk/lo$5;->a:[I

    iget-object v2, p1, Lcom/flurry/sdk/kd;->b:Lcom/flurry/sdk/kd$a;

    invoke-virtual {v2}, Lcom/flurry/sdk/kd$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1056
    :pswitch_0
    invoke-static {}, Lcom/flurry/sdk/lo;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Automatic onStartSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/kd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1058
    iget-object v1, p0, Lcom/flurry/sdk/lo$2;->a:Lcom/flurry/sdk/lo;

    invoke-static {v1, v0}, Lcom/flurry/sdk/lo;->a(Lcom/flurry/sdk/lo;Landroid/content/Context;)V

    goto :goto_0

    .line 1063
    :pswitch_1
    invoke-static {}, Lcom/flurry/sdk/lo;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Automatic onEndSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/kd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v1, p0, Lcom/flurry/sdk/lo$2;->a:Lcom/flurry/sdk/lo;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lo;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 1072
    :pswitch_2
    invoke-static {}, Lcom/flurry/sdk/lo;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Automatic onEndSession (destroyed) for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/kd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1071
    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v1, p0, Lcom/flurry/sdk/lo$2;->a:Lcom/flurry/sdk/lo;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/lo;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 1053
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
