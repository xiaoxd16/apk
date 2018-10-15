.class final enum Lrx/internal/util/UtilityFunctions$b;
.super Ljava/lang/Enum;
.source "UtilityFunctions.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/UtilityFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/util/UtilityFunctions$b;",
        ">;",
        "Lrx/functions/Func1",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/internal/util/UtilityFunctions$b;

.field private static final synthetic b:[Lrx/internal/util/UtilityFunctions$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    new-instance v0, Lrx/internal/util/UtilityFunctions$b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lrx/internal/util/UtilityFunctions$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/util/UtilityFunctions$b;->a:Lrx/internal/util/UtilityFunctions$b;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/util/UtilityFunctions$b;

    sget-object v1, Lrx/internal/util/UtilityFunctions$b;->a:Lrx/internal/util/UtilityFunctions$b;

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/util/UtilityFunctions$b;->b:[Lrx/internal/util/UtilityFunctions$b;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/UtilityFunctions$b;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lrx/internal/util/UtilityFunctions$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/util/UtilityFunctions$b;

    return-object v0
.end method

.method public static values()[Lrx/internal/util/UtilityFunctions$b;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lrx/internal/util/UtilityFunctions$b;->b:[Lrx/internal/util/UtilityFunctions$b;

    invoke-virtual {v0}, [Lrx/internal/util/UtilityFunctions$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/UtilityFunctions$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lrx/internal/util/UtilityFunctions$b;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
