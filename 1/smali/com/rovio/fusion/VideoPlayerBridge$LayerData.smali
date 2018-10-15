.class public Lcom/rovio/fusion/VideoPlayerBridge$LayerData;
.super Ljava/lang/Object;
.source "VideoPlayerBridge.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/VideoPlayerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayerData"
.end annotation


# instance fields
.field public m_font:Ljava/lang/String;

.field public m_fontSize:F

.field public m_handle:J

.field public m_image:Ljava/lang/String;

.field public m_position:I

.field public m_secondsVisible:F

.field public m_text:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;FILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_handle:J

    .line 70
    iput-object p3, p0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_image:Ljava/lang/String;

    .line 71
    iput p4, p0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_secondsVisible:F

    .line 72
    iput p5, p0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_position:I

    .line 73
    iput-object p6, p0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_text:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_font:Ljava/lang/String;

    .line 75
    iput p8, p0, Lcom/rovio/fusion/VideoPlayerBridge$LayerData;->m_fontSize:F

    .line 76
    return-void
.end method
