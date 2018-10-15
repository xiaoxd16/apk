.class public Lcom/rovio/fusion/MyInputEvent;
.super Ljava/lang/Object;
.source "MyInputEvent.java"


# static fields
.field public static final EVENT_AXIS:I = 0x2

.field public static final EVENT_HOVER:I = 0x3

.field public static final EVENT_KEY:I = 0x0

.field public static final EVENT_TOUCH:I = 0x1


# instance fields
.field public m_axis:I

.field public m_event:I

.field public m_eventClass:I

.field public m_index:I

.field public m_keyCode:I

.field public m_unicodeChar:I

.field public m_value:F

.field public m_x:F

.field public m_y:F


# direct methods
.method constructor <init>(IFF)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/rovio/fusion/MyInputEvent;->m_eventClass:I

    .line 34
    iput p1, p0, Lcom/rovio/fusion/MyInputEvent;->m_event:I

    .line 35
    iput p2, p0, Lcom/rovio/fusion/MyInputEvent;->m_x:F

    .line 36
    iput p3, p0, Lcom/rovio/fusion/MyInputEvent;->m_y:F

    .line 37
    return-void
.end method

.method constructor <init>(IFFI)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/rovio/fusion/MyInputEvent;->m_eventClass:I

    .line 25
    iput p1, p0, Lcom/rovio/fusion/MyInputEvent;->m_event:I

    .line 26
    iput p2, p0, Lcom/rovio/fusion/MyInputEvent;->m_x:F

    .line 27
    iput p3, p0, Lcom/rovio/fusion/MyInputEvent;->m_y:F

    .line 28
    iput p4, p0, Lcom/rovio/fusion/MyInputEvent;->m_index:I

    .line 29
    return-void
.end method

.method constructor <init>(IFI)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/rovio/fusion/MyInputEvent;->m_eventClass:I

    .line 42
    iput p1, p0, Lcom/rovio/fusion/MyInputEvent;->m_axis:I

    .line 43
    iput p2, p0, Lcom/rovio/fusion/MyInputEvent;->m_value:F

    .line 44
    iput p3, p0, Lcom/rovio/fusion/MyInputEvent;->m_index:I

    .line 45
    return-void
.end method

.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/rovio/fusion/MyInputEvent;->m_eventClass:I

    .line 16
    iput p1, p0, Lcom/rovio/fusion/MyInputEvent;->m_event:I

    .line 17
    iput p2, p0, Lcom/rovio/fusion/MyInputEvent;->m_keyCode:I

    .line 18
    iput p3, p0, Lcom/rovio/fusion/MyInputEvent;->m_unicodeChar:I

    .line 19
    iput p4, p0, Lcom/rovio/fusion/MyInputEvent;->m_index:I

    .line 20
    return-void
.end method
