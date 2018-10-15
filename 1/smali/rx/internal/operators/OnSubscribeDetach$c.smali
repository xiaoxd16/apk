.class final enum Lrx/internal/operators/OnSubscribeDetach$c;
.super Ljava/lang/Enum;
.source "OnSubscribeDetach.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/operators/OnSubscribeDetach$c;",
        ">;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/internal/operators/OnSubscribeDetach$c;

.field private static final synthetic b:[Lrx/internal/operators/OnSubscribeDetach$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    new-instance v0, Lrx/internal/operators/OnSubscribeDetach$c;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OnSubscribeDetach$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/operators/OnSubscribeDetach$c;->a:Lrx/internal/operators/OnSubscribeDetach$c;

    .line 165
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/operators/OnSubscribeDetach$c;

    sget-object v1, Lrx/internal/operators/OnSubscribeDetach$c;->a:Lrx/internal/operators/OnSubscribeDetach$c;

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/operators/OnSubscribeDetach$c;->b:[Lrx/internal/operators/OnSubscribeDetach$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/operators/OnSubscribeDetach$c;
    .locals 1

    .prologue
    .line 165
    const-class v0, Lrx/internal/operators/OnSubscribeDetach$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeDetach$c;

    return-object v0
.end method

.method public static values()[Lrx/internal/operators/OnSubscribeDetach$c;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lrx/internal/operators/OnSubscribeDetach$c;->b:[Lrx/internal/operators/OnSubscribeDetach$c;

    invoke-virtual {v0}, [Lrx/internal/operators/OnSubscribeDetach$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OnSubscribeDetach$c;

    return-object v0
.end method


# virtual methods
.method public request(J)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
