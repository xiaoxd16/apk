.class final Lrx/plugins/RxJavaHooks$9;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/plugins/RxJavaHooks;->enableAssemblyTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Lrx/Observable$OnSubscribe;",
        "Lrx/Observable$OnSubscribe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;
    .locals 1

    .prologue
    .line 1182
    new-instance v0, Lrx/internal/operators/OnSubscribeOnAssembly;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeOnAssembly;-><init>(Lrx/Observable$OnSubscribe;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1179
    check-cast p1, Lrx/Observable$OnSubscribe;

    invoke-virtual {p0, p1}, Lrx/plugins/RxJavaHooks$9;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    move-result-object v0

    return-object v0
.end method
