.class final Lrx/internal/operators/OperatorSerialize$a;
.super Ljava/lang/Object;
.source "OperatorSerialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/OperatorSerialize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorSerialize",
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
    .line 26
    new-instance v0, Lrx/internal/operators/OperatorSerialize;

    invoke-direct {v0}, Lrx/internal/operators/OperatorSerialize;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorSerialize$a;->a:Lrx/internal/operators/OperatorSerialize;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
