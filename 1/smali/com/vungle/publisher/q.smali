.class public abstract Lcom/vungle/publisher/q;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public a(Lcom/vungle/publisher/cn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/cn;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/vungle/publisher/cn;->a_()Lcom/vungle/publisher/m;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/vungle/publisher/q;->a(Lcom/vungle/publisher/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vungle/publisher/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/m;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 12
    sget-object v0, Lcom/vungle/publisher/q$1;->a:[I

    invoke-virtual {p1}, Lcom/vungle/publisher/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown ad type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/vungle/publisher/q;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/vungle/publisher/q;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lcom/vungle/publisher/q;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {p0}, Lcom/vungle/publisher/q;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method protected abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method
