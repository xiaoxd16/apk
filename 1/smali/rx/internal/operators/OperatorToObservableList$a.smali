.class final Lrx/internal/operators/OperatorToObservableList$a;
.super Ljava/lang/Object;
.source "OperatorToObservableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorToObservableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/OperatorToObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorToObservableList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lrx/internal/operators/OperatorToObservableList;

    invoke-direct {v0}, Lrx/internal/operators/OperatorToObservableList;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorToObservableList$a;->a:Lrx/internal/operators/OperatorToObservableList;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
