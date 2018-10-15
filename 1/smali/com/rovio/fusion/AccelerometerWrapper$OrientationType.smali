.class public final enum Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;
.super Ljava/lang/Enum;
.source "AccelerometerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/AccelerometerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrientationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

.field public static final enum ORIENTATION_0:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

.field public static final enum ORIENTATION_180:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

.field public static final enum ORIENTATION_270:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

.field public static final enum ORIENTATION_90:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    const-string v1, "ORIENTATION_0"

    invoke-direct {v0, v1, v2}, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->ORIENTATION_0:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    .line 41
    new-instance v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    const-string v1, "ORIENTATION_90"

    invoke-direct {v0, v1, v3}, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->ORIENTATION_90:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    .line 42
    new-instance v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    const-string v1, "ORIENTATION_180"

    invoke-direct {v0, v1, v4}, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->ORIENTATION_180:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    .line 43
    new-instance v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    const-string v1, "ORIENTATION_270"

    invoke-direct {v0, v1, v5}, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->ORIENTATION_270:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    sget-object v1, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->ORIENTATION_0:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->ORIENTATION_90:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->ORIENTATION_180:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->ORIENTATION_270:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->$VALUES:[Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    return-object v0
.end method

.method public static values()[Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->$VALUES:[Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    invoke-virtual {v0}, [Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    return-object v0
.end method
