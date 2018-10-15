.class Lcom/vungle/publisher/bw$a;
.super Landroid/os/Handler;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/bw$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/bw;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/bw;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/vungle/publisher/bw$a;->a:Lcom/vungle/publisher/bw;

    .line 191
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 196
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/vungle/publisher/bw$a$a;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 198
    check-cast v0, Lcom/vungle/publisher/bw$a$a;

    invoke-static {v0}, Lcom/vungle/publisher/bw$a$a;->c(Lcom/vungle/publisher/bw$a$a;)Lcom/vungle/publisher/bw$b;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/vungle/publisher/bw$a;->a:Lcom/vungle/publisher/bw;

    invoke-static {v0}, Lcom/vungle/publisher/bw;->a(Lcom/vungle/publisher/bw;)Lcom/vungle/publisher/bw$c;

    move-result-object v0

    .line 214
    :goto_0
    const-string v2, "VungleAsync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v2, "VungleAsync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", max pool size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vungle/publisher/bw$c;->getMaximumPoolSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", largest pool size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vungle/publisher/bw$c;->getLargestPoolSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/bw$c;->execute(Ljava/lang/Runnable;)V

    .line 221
    :goto_1
    return-void

    .line 204
    :cond_0
    sget-object v2, Lcom/vungle/publisher/bw$1;->a:[I

    invoke-virtual {v0}, Lcom/vungle/publisher/bw$b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_2
    iget-object v0, p0, Lcom/vungle/publisher/bw$a;->a:Lcom/vungle/publisher/bw;

    invoke-static {v0}, Lcom/vungle/publisher/bw;->a(Lcom/vungle/publisher/bw;)Lcom/vungle/publisher/bw$c;

    move-result-object v0

    goto :goto_0

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/vungle/publisher/bw$a;->a:Lcom/vungle/publisher/bw;

    invoke-static {v0}, Lcom/vungle/publisher/bw;->b(Lcom/vungle/publisher/bw;)Lcom/vungle/publisher/bw$c;

    move-result-object v0

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/vungle/publisher/bw$a;->a:Lcom/vungle/publisher/bw;

    invoke-static {v0}, Lcom/vungle/publisher/bw;->c(Lcom/vungle/publisher/bw;)Lcom/vungle/publisher/bw$c;

    goto :goto_2

    .line 219
    :cond_1
    const-string v0, "VungleAsync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
