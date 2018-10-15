.class public Lcom/vungle/publisher/qg;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lde/greenrobot/event/EventBus;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lde/greenrobot/event/EventBus;

    invoke-direct {v0}, Lde/greenrobot/event/EventBus;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/qg;->a:Lde/greenrobot/event/EventBus;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/vungle/publisher/qg;->a:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/vungle/publisher/qg;->a:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/vungle/publisher/qg;->a:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/vungle/publisher/qg;->a:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
