.class public final enum Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;
.super Ljava/lang/Enum;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackEndReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

.field public static final enum CLOSED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

.field public static final enum CONNECTION_LOST:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

.field public static final enum FILE_NOT_FOUND:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

.field public static final enum PLAYBACK_COMPLETED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

.field public static final enum SKIPPED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

.field public static final enum UNKNOWN_ERROR:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    const-string v1, "PLAYBACK_COMPLETED"

    invoke-direct {v0, v1, v3}, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->PLAYBACK_COMPLETED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    .line 51
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v4}, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->CLOSED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    .line 52
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    const-string v1, "SKIPPED"

    invoke-direct {v0, v1, v5}, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->SKIPPED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    .line 53
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    const-string v1, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v6}, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->FILE_NOT_FOUND:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    .line 54
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    const-string v1, "CONNECTION_LOST"

    invoke-direct {v0, v1, v7}, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->CONNECTION_LOST:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    .line 55
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    const-string v1, "UNSUPPORTED_MEDIA_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->UNSUPPORTED_MEDIA_TYPE:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    .line 56
    new-instance v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->UNKNOWN_ERROR:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    .line 49
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    sget-object v1, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->PLAYBACK_COMPLETED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->CLOSED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->SKIPPED:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->FILE_NOT_FOUND:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->CONNECTION_LOST:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->UNSUPPORTED_MEDIA_TYPE:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->UNKNOWN_ERROR:Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->$VALUES:[Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    return-object v0
.end method

.method public static values()[Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->$VALUES:[Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    invoke-virtual {v0}, [Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/fusion/VideoPlayer$PlaybackEndReason;

    return-object v0
.end method
