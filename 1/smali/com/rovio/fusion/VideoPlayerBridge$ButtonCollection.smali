.class Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;
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
    name = "ButtonCollection"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/rovio/fusion/VideoPlayerBridge;

.field public mButtons:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/rovio/fusion/VideoPlayerBridge$ButtonData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rovio/fusion/VideoPlayerBridge;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;->b:Lcom/rovio/fusion/VideoPlayerBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;->a:I

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/rovio/fusion/VideoPlayerBridge$ButtonCollection;->mButtons:Ljava/util/LinkedList;

    .line 53
    return-void
.end method
