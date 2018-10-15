.class public final Lcom/vungle/publisher/VunglePubBase_MembersInjector;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/vungle/publisher/VunglePubBase;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/py$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/qo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ci;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/qg;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/u;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/o;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/r;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/mj$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/log/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/py$a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/qo;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ci;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/i;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/qg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/u;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/o;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/r;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/mj$a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/log/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->b:Ljavax/inject/Provider;

    .line 66
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->c:Ljavax/inject/Provider;

    .line 68
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_2
    iput-object p3, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->d:Ljavax/inject/Provider;

    .line 70
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_3
    iput-object p4, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->e:Ljavax/inject/Provider;

    .line 72
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_4
    iput-object p5, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->f:Ljavax/inject/Provider;

    .line 74
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 75
    :cond_5
    iput-object p6, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->g:Ljavax/inject/Provider;

    .line 76
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_6
    iput-object p7, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->h:Ljavax/inject/Provider;

    .line 78
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_7
    iput-object p8, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->i:Ljavax/inject/Provider;

    .line 80
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_8
    iput-object p9, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->j:Ljavax/inject/Provider;

    .line 82
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_9
    iput-object p10, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->k:Ljavax/inject/Provider;

    .line 84
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 85
    :cond_a
    iput-object p11, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->l:Ljavax/inject/Provider;

    .line 86
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 87
    :cond_b
    iput-object p12, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->m:Ljavax/inject/Provider;

    .line 88
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_c

    if-nez p13, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_c
    iput-object p13, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->n:Ljavax/inject/Provider;

    .line 90
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/py$a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/qo;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ci;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/i;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/qg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/u;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/o;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/r;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/mj$a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/log/g;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/VunglePubBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/vungle/publisher/VunglePubBase_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAdManager(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/c;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->a:Lcom/vungle/publisher/c;

    .line 145
    return-void
.end method

.method public static injectCacheManager(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/qo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/qo;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->d:Lcom/vungle/publisher/qo;

    .line 162
    return-void
.end method

.method public static injectClientInitListenerAdapterFactory(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/py$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/py$a;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->c:Lcom/vungle/publisher/py$a;

    .line 157
    return-void
.end method

.method public static injectDatabaseHelper(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ci;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ci;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->e:Lcom/vungle/publisher/ci;

    .line 167
    return-void
.end method

.method public static injectDevice(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/i;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->f:Lcom/vungle/publisher/env/i;

    .line 171
    return-void
.end method

.method public static injectDummyWebViewFactory(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/mj$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/mj$a;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->l:Lcom/vungle/publisher/mj$a;

    .line 200
    return-void
.end method

.method public static injectEventBus(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/qg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/qg;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->g:Lcom/vungle/publisher/qg;

    .line 175
    return-void
.end method

.method public static injectGlobalAdConfig(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/AdConfig;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->h:Lcom/vungle/publisher/AdConfig;

    .line 180
    return-void
.end method

.method public static injectInitializationEventListener(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/InitializationEventListener;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->b:Lcom/vungle/publisher/InitializationEventListener;

    .line 151
    return-void
.end method

.method public static injectLogger(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/log/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/log/g;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->m:Lcom/vungle/publisher/log/g;

    .line 204
    return-void
.end method

.method public static injectSafeBundleAdConfigFactory(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/u;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->i:Lcom/vungle/publisher/u;

    .line 186
    return-void
.end method

.method public static injectSdkConfig(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/o;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/o;

    .line 191
    return-void
.end method

.method public static injectSdkState(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/r;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/r;

    .line 195
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/vungle/publisher/VunglePubBase;)V
    .locals 2

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/c;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->a:Lcom/vungle/publisher/c;

    .line 128
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/InitializationEventListener;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->b:Lcom/vungle/publisher/InitializationEventListener;

    .line 129
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/py$a;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->c:Lcom/vungle/publisher/py$a;

    .line 130
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/qo;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->d:Lcom/vungle/publisher/qo;

    .line 131
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ci;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->e:Lcom/vungle/publisher/ci;

    .line 132
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/i;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->f:Lcom/vungle/publisher/env/i;

    .line 133
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/qg;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->g:Lcom/vungle/publisher/qg;

    .line 134
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/AdConfig;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->h:Lcom/vungle/publisher/AdConfig;

    .line 135
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/u;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->i:Lcom/vungle/publisher/u;

    .line 136
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/o;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/o;

    .line 137
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/r;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/r;

    .line 138
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/mj$a;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->l:Lcom/vungle/publisher/mj$a;

    .line 139
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/log/g;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->m:Lcom/vungle/publisher/log/g;

    .line 140
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/vungle/publisher/VunglePubBase;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->injectMembers(Lcom/vungle/publisher/VunglePubBase;)V

    return-void
.end method
