.class public Lcom/rovio/fusion/InputDelegator;
.super Ljava/lang/Object;
.source "InputDelegator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/fusion/InputDelegator$InputHandler;
    }
.end annotation


# instance fields
.field private a:Lcom/rovio/fusion/InputDelegator$InputHandler;


# direct methods
.method public constructor <init>(Lcom/rovio/fusion/InputDelegator$InputHandler;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/rovio/fusion/InputDelegator;->a:Lcom/rovio/fusion/InputDelegator$InputHandler;

    .line 19
    return-void
.end method

.method private a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p1, p3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    .line 163
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 164
    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    const/16 v0, 0x61

    if-eq p1, v0, :cond_0

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .prologue
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v11

    .line 89
    invoke-virtual {v11}, Landroid/view/InputDevice;->getSources()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    .line 90
    invoke-virtual {v11}, Landroid/view/InputDevice;->getSources()I

    move-result v2

    and-int/lit16 v2, v2, 0x401

    if-nez v2, :cond_0

    .line 91
    const/4 v2, 0x0

    .line 153
    :goto_0
    return v2

    .line 93
    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v3}, Lcom/rovio/fusion/InputDelegator;->a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F

    move-result v12

    .line 97
    const/4 v3, 0x1

    .line 98
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v3}, Lcom/rovio/fusion/InputDelegator;->a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F

    move-result v13

    .line 100
    const/16 v3, 0xf

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v3}, Lcom/rovio/fusion/InputDelegator;->a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F

    move-result v14

    .line 101
    const/16 v3, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v3}, Lcom/rovio/fusion/InputDelegator;->a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F

    move-result v15

    .line 103
    const/16 v3, 0xc

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v3}, Lcom/rovio/fusion/InputDelegator;->a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F

    move-result v5

    .line 104
    const/16 v3, 0xd

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v3}, Lcom/rovio/fusion/InputDelegator;->a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F

    move-result v3

    .line 105
    const/16 v4, 0xb

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v4}, Lcom/rovio/fusion/InputDelegator;->a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F

    move-result v6

    .line 106
    const/16 v4, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v4}, Lcom/rovio/fusion/InputDelegator;->a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F

    move-result v4

    .line 108
    const/16 v7, 0x17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v7}, Lcom/rovio/fusion/InputDelegator;->a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F

    move-result v9

    .line 109
    const/16 v7, 0x16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v7}, Lcom/rovio/fusion/InputDelegator;->a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F

    move-result v7

    .line 111
    const/16 v8, 0x11

    .line 112
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v8}, Lcom/rovio/fusion/InputDelegator;->a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F

    move-result v10

    .line 113
    const/16 v8, 0x12

    .line 114
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v8}, Lcom/rovio/fusion/InputDelegator;->a(Landroid/view/InputDevice;Landroid/view/MotionEvent;I)F

    move-result v8

    .line 121
    const-string v16, "Samsung"

    .line 122
    invoke-virtual {v11}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const-string v17, "Samsung"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_3

    invoke-virtual {v11}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, "Samsung"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    const-string v17, "Samsung"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    move v4, v5

    .line 130
    :goto_2
    const-string v5, "Thunder"

    .line 131
    invoke-virtual {v11}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Thunder"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {v11}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v16, "Thunder"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Thunder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    move v6, v9

    .line 138
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v10, Lcom/rovio/fusion/MyInputEvent;

    const/16 v16, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v10, v0, v12, v1}, Lcom/rovio/fusion/MyInputEvent;-><init>(IFI)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v10, Lcom/rovio/fusion/MyInputEvent;

    const/4 v12, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v10, v12, v13, v0}, Lcom/rovio/fusion/MyInputEvent;-><init>(IFI)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v10, Lcom/rovio/fusion/MyInputEvent;

    const/4 v12, 0x3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-direct {v10, v12, v4, v13}, Lcom/rovio/fusion/MyInputEvent;-><init>(IFI)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v4, Lcom/rovio/fusion/MyInputEvent;

    const/4 v10, 0x4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    invoke-direct {v4, v10, v3, v12}, Lcom/rovio/fusion/MyInputEvent;-><init>(IFI)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v3, Lcom/rovio/fusion/MyInputEvent;

    const/4 v4, 0x5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v10

    invoke-direct {v3, v4, v6, v10}, Lcom/rovio/fusion/MyInputEvent;-><init>(IFI)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v3, Lcom/rovio/fusion/MyInputEvent;

    const/4 v4, 0x6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/rovio/fusion/MyInputEvent;-><init>(IFI)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v3, Lcom/rovio/fusion/MyInputEvent;

    const/4 v4, 0x7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-direct {v3, v4, v9, v5}, Lcom/rovio/fusion/MyInputEvent;-><init>(IFI)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v3, Lcom/rovio/fusion/MyInputEvent;

    const/16 v4, 0x8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-direct {v3, v4, v7, v5}, Lcom/rovio/fusion/MyInputEvent;-><init>(IFI)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v3, Lcom/rovio/fusion/MyInputEvent;

    const/16 v4, 0x9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-direct {v3, v4, v14, v5}, Lcom/rovio/fusion/MyInputEvent;-><init>(IFI)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v3, Lcom/rovio/fusion/MyInputEvent;

    const/16 v4, 0xa

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-direct {v3, v4, v15, v5}, Lcom/rovio/fusion/MyInputEvent;-><init>(IFI)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rovio/fusion/InputDelegator;->a:Lcom/rovio/fusion/InputDelegator$InputHandler;

    invoke-interface {v3, v8}, Lcom/rovio/fusion/InputDelegator$InputHandler;->processInput(Ljava/util/ArrayList;)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 153
    :cond_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2
    move v5, v8

    move v6, v10

    goto/16 :goto_3

    :cond_3
    move v3, v4

    move v4, v6

    goto/16 :goto_2
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 54
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 60
    iget-object v3, p0, Lcom/rovio/fusion/InputDelegator;->a:Lcom/rovio/fusion/InputDelegator$InputHandler;

    new-instance v4, Lcom/rovio/fusion/MyInputEvent;

    invoke-direct {v4, v0, v1, v2}, Lcom/rovio/fusion/MyInputEvent;-><init>(IFF)V

    invoke-interface {v3, v4}, Lcom/rovio/fusion/InputDelegator$InputHandler;->processInput(Lcom/rovio/fusion/MyInputEvent;)V

    .line 63
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/rovio/fusion/InputDelegator;->a:Lcom/rovio/fusion/InputDelegator$InputHandler;

    new-instance v1, Lcom/rovio/fusion/MyInputEvent;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/rovio/fusion/MyInputEvent;-><init>(IIII)V

    invoke-interface {v0, v1}, Lcom/rovio/fusion/InputDelegator$InputHandler;->processInput(Lcom/rovio/fusion/MyInputEvent;)V

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/rovio/fusion/InputDelegator;->a(I)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 78
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/rovio/fusion/InputDelegator;->a:Lcom/rovio/fusion/InputDelegator$InputHandler;

    new-instance v1, Lcom/rovio/fusion/MyInputEvent;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/rovio/fusion/MyInputEvent;-><init>(IIII)V

    invoke-interface {v0, v1}, Lcom/rovio/fusion/InputDelegator$InputHandler;->processInput(Lcom/rovio/fusion/MyInputEvent;)V

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lcom/rovio/fusion/InputDelegator;->a(I)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 24
    and-int/lit16 v0, v2, 0xff

    .line 25
    const v4, 0xff00

    and-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x8

    move v2, v0

    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 34
    const/4 v8, 0x5

    if-ne v2, v8, :cond_2

    move v2, v1

    .line 40
    :cond_0
    :goto_1
    if-eq v0, v4, :cond_3

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_3

    .line 27
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    const/4 v8, 0x6

    if-ne v2, v8, :cond_0

    move v2, v3

    .line 37
    goto :goto_1

    .line 43
    :cond_3
    iget-object v8, p0, Lcom/rovio/fusion/InputDelegator;->a:Lcom/rovio/fusion/InputDelegator$InputHandler;

    new-instance v9, Lcom/rovio/fusion/MyInputEvent;

    invoke-direct {v9, v2, v6, v7, v5}, Lcom/rovio/fusion/MyInputEvent;-><init>(IFFI)V

    invoke-interface {v8, v9}, Lcom/rovio/fusion/InputDelegator$InputHandler;->processInput(Lcom/rovio/fusion/MyInputEvent;)V

    goto :goto_2

    .line 46
    :cond_4
    return v3
.end method
