.class Lrx/Completable$5$1$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$5$1;->onSubscribe(Lrx/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Completable$5$1;


# direct methods
.method constructor <init>(Lrx/Completable$5$1;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lrx/Completable$5$1$1;->a:Lrx/Completable$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lrx/Completable$5$1$1;->a:Lrx/Completable$5$1;

    invoke-virtual {v0}, Lrx/Completable$5$1;->a()V

    .line 987
    return-void
.end method
