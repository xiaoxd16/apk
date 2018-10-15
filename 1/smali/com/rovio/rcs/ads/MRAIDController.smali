.class Lcom/rovio/rcs/ads/MRAIDController;
.super Ljava/lang/Object;
.source "MRAIDController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/ads/MRAIDController$ViewState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MRAIDController"


# instance fields
.field private final a:Z

.field private b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

.field private c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

.field private d:F

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/rovio/rcs/ads/MRAIDController;->a:Z

    .line 29
    sget-object v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->DEFAULT:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    iput-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    .line 32
    iput-boolean v1, p0, Lcom/rovio/rcs/ads/MRAIDController;->e:Z

    .line 33
    iput-boolean v1, p0, Lcom/rovio/rcs/ads/MRAIDController;->f:Z

    .line 34
    iput v1, p0, Lcom/rovio/rcs/ads/MRAIDController;->g:I

    .line 37
    iput-object p1, p0, Lcom/rovio/rcs/ads/MRAIDController;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    .line 38
    iput-boolean p2, p0, Lcom/rovio/rcs/ads/MRAIDController;->f:Z

    .line 40
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 41
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 108
    const-string v1, "top-left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const/16 v0, 0x33

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    const-string v1, "top-right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const/16 v0, 0x35

    goto :goto_0

    .line 112
    :cond_2
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    const/16 v0, 0x11

    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "bottom-left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    const/16 v0, 0x53

    goto :goto_0

    .line 116
    :cond_4
    const-string v1, "bottom-right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    const/16 v0, 0x55

    goto :goto_0

    .line 118
    :cond_5
    const-string v1, "top-center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 119
    const/16 v0, 0x31

    goto :goto_0

    .line 120
    :cond_6
    const-string v1, "bottom-center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const/16 v0, 0x51

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/rovio/rcs/ads/MRAIDController;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget-object v2, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    sget-object v3, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->EXPANDED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-virtual {v1, v0, p2}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a(Ljava/lang/String;I)V

    .line 240
    return-void

    .line 237
    :cond_0
    and-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    const-string v0, ""

    .line 65
    sget-object v1, Lcom/rovio/rcs/ads/MRAIDController$1;->$SwitchMap$com$rovio$rcs$ads$MRAIDController$ViewState:[I

    iget-object v2, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    invoke-virtual {v2}, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 83
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    const-string v0, "loading"

    goto :goto_0

    .line 70
    :pswitch_1
    const-string v0, "default"

    goto :goto_0

    .line 73
    :pswitch_2
    const-string v0, "expanded"

    goto :goto_0

    .line 76
    :pswitch_3
    const-string v0, "hidden"

    goto :goto_0

    .line 79
    :pswitch_4
    const-string v0, "resized"

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 224
    const/4 v0, 0x0

    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 226
    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v0

    .line 229
    :cond_0
    return v0
.end method


# virtual methods
.method a(I)V
    .locals 6

    .prologue
    .line 183
    iget v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->g:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 186
    :cond_0
    iget v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->g:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->g:I

    .line 188
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 191
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 193
    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 194
    invoke-static {}, Lcom/rovio/fusion/Globals;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{state:\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/rovio/rcs/ads/MRAIDController;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\',screenSize:{width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",height:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "},viewable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rovio/rcs/ads/MRAIDController;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxSize:{width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/rovio/rcs/ads/MRAIDController;->a(Ljava/lang/String;I)V

    .line 206
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "interstitial"

    .line 207
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{placementType : \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/rovio/rcs/ads/MRAIDController;->a(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/rovio/rcs/ads/MRAIDController;->b(I)V

    .line 211
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    const-string v1, "window.mraidbridge.fireReadyEvent()"

    invoke-virtual {v0, v1, p1}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 206
    :cond_1
    const-string v0, "inline"

    goto :goto_1
.end method

.method a(IIII)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{currentPosition:{x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v1, p1

    iget v2, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    div-float/2addr v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v1, p2

    iget v2, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    div-float/2addr v1, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v1, p3

    iget v2, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    div-float/2addr v1, v2

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v1, p4

    iget v2, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    div-float/2addr v1, v2

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/rovio/rcs/ads/MRAIDController;->a(Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/rovio/rcs/ads/MRAIDController;->e:Z

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{viewable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rovio/rcs/ads/MRAIDController;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/rovio/rcs/ads/MRAIDController;->a(Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    sget-object v1, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->EXPANDED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    sget-object v1, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->RESIZED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{support:{sms:false,tel:false,calendar:false,storePicture:false,inlineVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 220
    invoke-direct {p0}, Lcom/rovio/rcs/ads/MRAIDController;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-direct {p0, v0, p1}, Lcom/rovio/rcs/ads/MRAIDController;->a(Ljava/lang/String;I)V

    .line 221
    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/rovio/rcs/ads/MRAIDController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->b()V

    .line 171
    iget v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->g:I

    .line 172
    sget-object v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->DEFAULT:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    iput-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    .line 179
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ state: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/rovio/rcs/ads/MRAIDController;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/rovio/rcs/ads/MRAIDController;->a(Ljava/lang/String;I)V

    .line 180
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a()V

    .line 176
    sget-object v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->HIDDEN:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    iput-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    goto :goto_0
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    sget-object v1, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->DEFAULT:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    sget-object v1, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->RESIZED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->f:Z

    if-eqz v0, :cond_2

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    const/4 p1, 0x0

    .line 97
    :cond_3
    sget-object v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->EXPANDED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    iput-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    .line 99
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    invoke-virtual {v0, p1}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a(ZI)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{state: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/rovio/rcs/ads/MRAIDController;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/rovio/rcs/ads/MRAIDController;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public open(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    invoke-virtual {v0, p1}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->b(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    invoke-virtual {v0, p1}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->c(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public resize(IIIILjava/lang/String;Z)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 130
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    sget-object v1, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->DEFAULT:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    sget-object v1, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->RESIZED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->f:Z

    if-eqz v0, :cond_2

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    sget-object v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->RESIZED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    iput-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->c:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    .line 135
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    iget v1, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    int-to-float v2, p3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    int-to-float v3, p4

    mul-float/2addr v2, v3

    .line 136
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    .line 137
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/rovio/rcs/ads/MRAIDController;->d:F

    int-to-float v5, p2

    mul-float/2addr v4, v5

    .line 138
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v5, p6

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a(IIIIZ)V

    .line 141
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    invoke-direct {p0, p5}, Lcom/rovio/rcs/ads/MRAIDController;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a(ZI)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{state: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/rovio/rcs/ads/MRAIDController;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/rovio/rcs/ads/MRAIDController;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public useCustomClose(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rovio/rcs/ads/MRAIDController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/MRAIDController;->b:Lcom/rovio/rcs/ads/WebViewAd$MraidListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a(ZI)V

    .line 151
    :cond_1
    return-void
.end method
