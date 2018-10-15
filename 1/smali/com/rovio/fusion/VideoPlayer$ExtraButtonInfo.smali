.class Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;
.super Ljava/lang/Object;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtraButtonInfo"
.end annotation


# instance fields
.field public buttonId:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public position:Lcom/rovio/fusion/VideoPlayer$Position;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rovio/fusion/VideoPlayer$1;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public setPosition(I)V
    .locals 1

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    sget-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->LEFT:Lcom/rovio/fusion/VideoPlayer$Position;

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;->position:Lcom/rovio/fusion/VideoPlayer$Position;

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 87
    sget-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->CENTER:Lcom/rovio/fusion/VideoPlayer$Position;

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;->position:Lcom/rovio/fusion/VideoPlayer$Position;

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/rovio/fusion/VideoPlayer$Position;->RIGHT:Lcom/rovio/fusion/VideoPlayer$Position;

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayer$ExtraButtonInfo;->position:Lcom/rovio/fusion/VideoPlayer$Position;

    goto :goto_0
.end method
