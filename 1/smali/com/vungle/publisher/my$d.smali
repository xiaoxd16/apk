.class abstract Lcom/vungle/publisher/my$d;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final c:I

.field final synthetic d:Lcom/vungle/publisher/my;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/my;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 237
    iput-object p1, p0, Lcom/vungle/publisher/my$d;->d:Lcom/vungle/publisher/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput p3, p0, Lcom/vungle/publisher/my$d;->c:I

    .line 239
    iput-object p2, p0, Lcom/vungle/publisher/my$d;->b:Ljava/lang/Object;

    .line 240
    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/concurrent/atomic/AtomicInteger;
.end method

.method abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 3

    .prologue
    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/publisher/my$d;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 248
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 249
    iget v2, p0, Lcom/vungle/publisher/my$d;->c:I

    if-lt v2, v1, :cond_1

    .line 250
    iget v2, p0, Lcom/vungle/publisher/my$d;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/vungle/publisher/my$d;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/my$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_1
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "VungleAd"

    invoke-static {v1, v0}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
