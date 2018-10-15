.class public Lcom/rovio/fusion/MyInputHandler;
.super Lcom/rovio/fusion/ActivityListener;
.source "MyInputHandler.java"

# interfaces
.implements Lcom/rovio/fusion/InputDelegator$InputHandler;


# static fields
.field private static final ENABLE_LOGGING:Z


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rovio/fusion/MyInputEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/rovio/fusion/ActivityListener;-><init>()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/MyInputHandler;->a:Ljava/util/ArrayList;

    .line 22
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->registerActivityListener(Lcom/rovio/fusion/ActivityListener;)V

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method static synthetic access$000(Lcom/rovio/fusion/MyInputHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/rovio/fusion/MyInputHandler;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static isHistoryIntent(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleEvents()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v3, p0, Lcom/rovio/fusion/MyInputHandler;->a:Ljava/util/ArrayList;

    monitor-enter v3

    move v2, v0

    .line 68
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/MyInputHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/rovio/fusion/MyInputHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/MyInputEvent;

    .line 71
    iget v1, v0, Lcom/rovio/fusion/MyInputEvent;->m_eventClass:I

    packed-switch v1, :pswitch_data_0

    .line 68
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 75
    :pswitch_0
    iget v1, v0, Lcom/rovio/fusion/MyInputEvent;->m_unicodeChar:I

    .line 76
    iget v4, v0, Lcom/rovio/fusion/MyInputEvent;->m_keyCode:I

    const/16 v5, 0x42

    if-ne v4, v5, :cond_1

    .line 77
    const/16 v1, 0xa

    .line 80
    :cond_0
    :goto_2
    iget v4, v0, Lcom/rovio/fusion/MyInputEvent;->m_keyCode:I

    iget v5, v0, Lcom/rovio/fusion/MyInputEvent;->m_event:I

    iget v0, v0, Lcom/rovio/fusion/MyInputEvent;->m_index:I

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/rovio/fusion/MyInputHandler;->nativeKeyInput(IIII)V

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :cond_1
    :try_start_1
    iget v4, v0, Lcom/rovio/fusion/MyInputEvent;->m_keyCode:I

    const/16 v5, 0x43

    if-ne v4, v5, :cond_0

    .line 79
    const/16 v1, 0x8

    goto :goto_2

    .line 85
    :pswitch_1
    iget v1, v0, Lcom/rovio/fusion/MyInputEvent;->m_event:I

    iget v4, v0, Lcom/rovio/fusion/MyInputEvent;->m_x:F

    iget v5, v0, Lcom/rovio/fusion/MyInputEvent;->m_y:F

    iget v0, v0, Lcom/rovio/fusion/MyInputEvent;->m_index:I

    invoke-virtual {p0, v1, v4, v5, v0}, Lcom/rovio/fusion/MyInputHandler;->nativeInput(IFFI)V

    goto :goto_1

    .line 90
    :pswitch_2
    iget v1, v0, Lcom/rovio/fusion/MyInputEvent;->m_axis:I

    iget v4, v0, Lcom/rovio/fusion/MyInputEvent;->m_value:F

    iget v0, v0, Lcom/rovio/fusion/MyInputEvent;->m_index:I

    invoke-virtual {p0, v1, v4, v0}, Lcom/rovio/fusion/MyInputHandler;->nativeInputAxis(IFI)V

    goto :goto_1

    .line 95
    :pswitch_3
    iget v1, v0, Lcom/rovio/fusion/MyInputEvent;->m_event:I

    iget v4, v0, Lcom/rovio/fusion/MyInputEvent;->m_x:F

    iget v0, v0, Lcom/rovio/fusion/MyInputEvent;->m_y:F

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v4, v0, v5}, Lcom/rovio/fusion/MyInputHandler;->nativeInput(IFFI)V

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/rovio/fusion/MyInputHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-static {}, Lcom/rovio/fusion/Globals;->runAppThreadRunnables()V

    .line 105
    return-void

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public native nativeInput(IFFI)V
.end method

.method public native nativeInputAxis(IFI)V
.end method

.method public native nativeKeyInput(IIII)V
.end method

.method public native nativeLoadFromUrl(Ljava/lang/String;)V
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "onNewIntent"

    invoke-direct {p0, v0}, Lcom/rovio/fusion/MyInputHandler;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/rovio/fusion/MyInputHandler;->isHistoryIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/rovio/fusion/MyInputHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/rovio/fusion/MyInputHandler$1;-><init>(Lcom/rovio/fusion/MyInputHandler;Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/rovio/fusion/Globals;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public processInput(Lcom/rovio/fusion/MyInputEvent;)V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/rovio/fusion/MyInputHandler;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/MyInputHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public processInput(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rovio/fusion/MyInputEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v1, p0, Lcom/rovio/fusion/MyInputHandler;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/rovio/fusion/MyInputHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
