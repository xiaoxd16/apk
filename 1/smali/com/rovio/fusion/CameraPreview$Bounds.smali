.class public Lcom/rovio/fusion/CameraPreview$Bounds;
.super Ljava/lang/Object;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bounds"
.end annotation


# instance fields
.field public height:I

.field public left:I

.field public top:I

.field public width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/rovio/fusion/CameraPreview$Bounds;->left:I

    .line 29
    iput p2, p0, Lcom/rovio/fusion/CameraPreview$Bounds;->top:I

    .line 30
    iput p3, p0, Lcom/rovio/fusion/CameraPreview$Bounds;->width:I

    .line 31
    iput p4, p0, Lcom/rovio/fusion/CameraPreview$Bounds;->height:I

    .line 32
    return-void
.end method
