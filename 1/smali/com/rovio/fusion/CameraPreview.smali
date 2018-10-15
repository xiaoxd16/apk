.class public Lcom/rovio/fusion/CameraPreview;
.super Landroid/view/SurfaceView;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/fusion/CameraPreview$Bounds;,
        Lcom/rovio/fusion/CameraPreview$Listener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Lcom/rovio/fusion/CameraPreview$Listener;


# direct methods
.method public constructor <init>(Lcom/rovio/fusion/CameraPreview$Bounds;Lcom/rovio/fusion/CameraPreview$Listener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lcom/rovio/fusion/CameraPreview;->b:Lcom/rovio/fusion/CameraPreview$Listener;

    .line 41
    invoke-virtual {p0}, Lcom/rovio/fusion/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/rovio/fusion/CameraPreview;->a:Landroid/view/SurfaceHolder;

    .line 42
    iget-object v0, p0, Lcom/rovio/fusion/CameraPreview;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    iget-object v0, p0, Lcom/rovio/fusion/CameraPreview;->a:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/CameraPreview;->setZOrderMediaOverlay(Z)V

    .line 46
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Lcom/rovio/fusion/CameraPreview$Bounds;->width:I

    iget v2, p1, Lcom/rovio/fusion/CameraPreview$Bounds;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iget v1, p1, Lcom/rovio/fusion/CameraPreview$Bounds;->left:I

    iget v2, p1, Lcom/rovio/fusion/CameraPreview$Bounds;->top:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/rovio/fusion/CameraPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method


# virtual methods
.method public getCurrentSurface()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/rovio/fusion/CameraPreview;->a:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public setBounds(Lcom/rovio/fusion/CameraPreview$Bounds;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/rovio/fusion/CameraPreview;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    iget v1, p1, Lcom/rovio/fusion/CameraPreview$Bounds;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 65
    iget v1, p1, Lcom/rovio/fusion/CameraPreview$Bounds;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    iget v1, p1, Lcom/rovio/fusion/CameraPreview$Bounds;->left:I

    iget v2, p1, Lcom/rovio/fusion/CameraPreview$Bounds;->top:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/rovio/fusion/CameraPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/rovio/fusion/CameraPreview;->b:Lcom/rovio/fusion/CameraPreview$Listener;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/rovio/fusion/CameraPreview;->b:Lcom/rovio/fusion/CameraPreview$Listener;

    iget-object v1, p0, Lcom/rovio/fusion/CameraPreview;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/rovio/fusion/CameraPreview$Listener;->onPreviewReady(Landroid/view/SurfaceHolder;)V

    .line 82
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
