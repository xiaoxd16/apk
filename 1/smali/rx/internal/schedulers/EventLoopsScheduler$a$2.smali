.class Lrx/internal/schedulers/EventLoopsScheduler$a$2;
.super Ljava/lang/Object;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/EventLoopsScheduler$a;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Action0;

.field final synthetic b:Lrx/internal/schedulers/EventLoopsScheduler$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/EventLoopsScheduler$a;Lrx/functions/Action0;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler$a$2;->b:Lrx/internal/schedulers/EventLoopsScheduler$a;

    iput-object p2, p0, Lrx/internal/schedulers/EventLoopsScheduler$a$2;->a:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a$2;->b:Lrx/internal/schedulers/EventLoopsScheduler$a;

    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a$2;->a:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    goto :goto_0
.end method
