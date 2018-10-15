.class Lrx/internal/schedulers/TrampolineScheduler$a$1;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/TrampolineScheduler$a;->a(Lrx/functions/Action0;J)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/TrampolineScheduler$b;

.field final synthetic b:Lrx/internal/schedulers/TrampolineScheduler$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/TrampolineScheduler$a;Lrx/internal/schedulers/TrampolineScheduler$b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$a$1;->b:Lrx/internal/schedulers/TrampolineScheduler$a;

    iput-object p2, p0, Lrx/internal/schedulers/TrampolineScheduler$a$1;->a:Lrx/internal/schedulers/TrampolineScheduler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$a$1;->b:Lrx/internal/schedulers/TrampolineScheduler$a;

    iget-object v0, v0, Lrx/internal/schedulers/TrampolineScheduler$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/schedulers/TrampolineScheduler$a$1;->a:Lrx/internal/schedulers/TrampolineScheduler$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
