.class public final enum Lcom/rovio/fusion/VideoPlayer$Position;
.super Ljava/lang/Enum;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/fusion/VideoPlayer$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/fusion/VideoPlayer$Position;

.field public static final enum BOTTOM_CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

.field public static final enum BOTTOM_LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

.field public static final enum BOTTOM_RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

.field public static final enum CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

.field public static final enum LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

.field public static final enum RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

.field public static final enum TOP_CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

.field public static final enum TOP_LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

.field public static final enum TOP_RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$Position;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/rovio/fusion/VideoPlayer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    .line 65
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$Position;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lcom/rovio/fusion/VideoPlayer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

    .line 66
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$Position;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/rovio/fusion/VideoPlayer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

    .line 67
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$Position;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v6}, Lcom/rovio/fusion/VideoPlayer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->TOP_LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    .line 68
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$Position;

    const-string v1, "TOP_CENTER"

    invoke-direct {v0, v1, v7}, Lcom/rovio/fusion/VideoPlayer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->TOP_CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

    .line 69
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$Position;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rovio/fusion/VideoPlayer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->TOP_RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

    .line 70
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$Position;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rovio/fusion/VideoPlayer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->BOTTOM_LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    .line 71
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$Position;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/rovio/fusion/VideoPlayer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->BOTTOM_CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

    .line 72
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$Position;

    const-string v1, "BOTTOM_RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/rovio/fusion/VideoPlayer$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->BOTTOM_RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

    .line 62
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/rovio/fusion/VideoPlayer$Position;

    sget-object v1, Lcom/rovio/fusion/VideoPlayer$Position;->LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/fusion/VideoPlayer$Position;->CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/fusion/VideoPlayer$Position;->RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rovio/fusion/VideoPlayer$Position;->TOP_LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rovio/fusion/VideoPlayer$Position;->TOP_CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rovio/fusion/VideoPlayer$Position;->TOP_RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rovio/fusion/VideoPlayer$Position;->BOTTOM_LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rovio/fusion/VideoPlayer$Position;->BOTTOM_CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rovio/fusion/VideoPlayer$Position;->BOTTOM_RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->$VALUES:[Lcom/rovio/fusion/VideoPlayer$Position;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/fusion/VideoPlayer$Position;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/VideoPlayer$Position;

    return-object v0
.end method

.method public static values()[Lcom/rovio/fusion/VideoPlayer$Position;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->$VALUES:[Lcom/rovio/fusion/VideoPlayer$Position;

    invoke-virtual {v0}, [Lcom/rovio/fusion/VideoPlayer$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/fusion/VideoPlayer$Position;

    return-object v0
.end method
