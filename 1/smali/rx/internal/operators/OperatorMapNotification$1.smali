.class Lrx/internal/operators/OperatorMapNotification$1;
.super Ljava/lang/Object;
.source "OperatorMapNotification.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMapNotification;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorMapNotification$a;

.field final synthetic b:Lrx/internal/operators/OperatorMapNotification;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorMapNotification;Lrx/internal/operators/OperatorMapNotification$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$1;->b:Lrx/internal/operators/OperatorMapNotification;

    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification$1;->a:Lrx/internal/operators/OperatorMapNotification$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$1;->a:Lrx/internal/operators/OperatorMapNotification$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorMapNotification$a;->a(J)V

    .line 53
    return-void
.end method
