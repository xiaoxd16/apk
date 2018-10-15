.class Lrx/internal/operators/OperatorSwitch$d$1;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSwitch$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorSwitch$d;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSwitch$d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d$1;->a:Lrx/internal/operators/OperatorSwitch$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d$1;->a:Lrx/internal/operators/OperatorSwitch$d;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorSwitch$d;->b()V

    .line 116
    return-void
.end method
