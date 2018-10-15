.class Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/VideoPlayerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ButtonData"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/VideoPlayerBridge;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayerBridge;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->a:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p2, p0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->b:J

    .line 35
    iput-object p4, p0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->c:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->d:Ljava/lang/String;

    .line 37
    iput p6, p0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->e:I

    .line 38
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->b:J

    return-wide v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->c:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->d:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;->e:I

    return v0
.end method
