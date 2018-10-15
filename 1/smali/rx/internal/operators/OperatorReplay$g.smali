.class final Lrx/internal/operators/OperatorReplay$g;
.super Lrx/internal/operators/OperatorReplay$a;
.source "OperatorReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OperatorReplay$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1202
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$a;-><init>()V

    .line 1203
    iput p1, p0, Lrx/internal/operators/OperatorReplay$g;->e:I

    .line 1204
    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .prologue
    .line 1209
    iget v0, p0, Lrx/internal/operators/OperatorReplay$g;->c:I

    iget v1, p0, Lrx/internal/operators/OperatorReplay$g;->e:I

    if-le v0, v1, :cond_0

    .line 1210
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$g;->a()V

    .line 1212
    :cond_0
    return-void
.end method
