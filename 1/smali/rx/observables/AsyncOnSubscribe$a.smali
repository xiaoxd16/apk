.class final Lrx/observables/AsyncOnSubscribe$a;
.super Lrx/observables/AsyncOnSubscribe;
.source "AsyncOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/AsyncOnSubscribe",
        "<TS;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0",
            "<+TS;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/functions/Func3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func3",
            "<-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;+TS;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1",
            "<-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0",
            "<+TS;>;",
            "Lrx/functions/Func3",
            "<-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;+TS;>;)V"
        }
    .end annotation

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrx/observables/AsyncOnSubscribe$a;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    .line 285
    return-void
.end method

.method constructor <init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0",
            "<+TS;>;",
            "Lrx/functions/Func3",
            "<-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;+TS;>;",
            "Lrx/functions/Action1",
            "<-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0}, Lrx/observables/AsyncOnSubscribe;-><init>()V

    .line 278
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$a;->a:Lrx/functions/Func0;

    .line 279
    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$a;->b:Lrx/functions/Func3;

    .line 280
    iput-object p3, p0, Lrx/observables/AsyncOnSubscribe$a;->c:Lrx/functions/Action1;

    .line 281
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func3",
            "<TS;",
            "Ljava/lang/Long;",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;TS;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, v0, p1, v0}, Lrx/observables/AsyncOnSubscribe$a;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    .line 293
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func3;Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func3",
            "<TS;",
            "Ljava/lang/Long;",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;TS;>;",
            "Lrx/functions/Action1",
            "<-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lrx/observables/AsyncOnSubscribe$a;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    .line 289
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Lrx/Subscriber;

    invoke-super {p0, p1}, Lrx/observables/AsyncOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method protected generateState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$a;->a:Lrx/functions/Func0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$a;->a:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected next(Ljava/lang/Object;JLrx/Observer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;)TS;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$a;->b:Lrx/functions/Func3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1, p4}, Lrx/functions/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onUnsubscribe(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$a;->c:Lrx/functions/Action1;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$a;->c:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 310
    :cond_0
    return-void
.end method
