.class public Lcom/rovio/fusion/AccelerometerWrapper;
.super Ljava/lang/Object;
.source "AccelerometerWrapper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/rovio/fusion/IActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccelerometerWrapper"

.field private static mAccelerometer:Landroid/hardware/Sensor;

.field private static mSensorManager:Landroid/hardware/SensorManager;

.field private static sm_accelerometerWrapper:Lcom/rovio/fusion/AccelerometerWrapper;

.field private static sm_filteredX:F

.field private static sm_filteredY:F

.field private static sm_filteredZ:F

.field private static sm_firstReadingDone:Z

.field private static sm_listening:Z

.field private static sm_measuredX:F

.field private static sm_measuredY:F

.field private static sm_measuredZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 25
    sput-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->mAccelerometer:Landroid/hardware/Sensor;

    .line 26
    sput-boolean v1, Lcom/rovio/fusion/AccelerometerWrapper;->sm_firstReadingDone:Z

    .line 27
    sput-boolean v1, Lcom/rovio/fusion/AccelerometerWrapper;->sm_listening:Z

    .line 28
    sput-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_accelerometerWrapper:Lcom/rovio/fusion/AccelerometerWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilteredX()F
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_filteredX:F

    return v0
.end method

.method public static getFilteredY()F
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_filteredY:F

    return v0
.end method

.method public static getFilteredZ()F
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_filteredZ:F

    return v0
.end method

.method public static getX()F
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredX:F

    return v0
.end method

.method public static getY()F
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredY:F

    return v0
.end method

.method public static getZ()F
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredZ:F

    return v0
.end method

.method public static start()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    const-string v0, "AccelerometerWrapper"

    const-string v1, "start()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_accelerometerWrapper:Lcom/rovio/fusion/AccelerometerWrapper;

    if-nez v0, :cond_0

    .line 51
    sput-boolean v3, Lcom/rovio/fusion/AccelerometerWrapper;->sm_listening:Z

    .line 52
    new-instance v0, Lcom/rovio/fusion/AccelerometerWrapper;

    invoke-direct {v0}, Lcom/rovio/fusion/AccelerometerWrapper;-><init>()V

    sput-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_accelerometerWrapper:Lcom/rovio/fusion/AccelerometerWrapper;

    .line 53
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 54
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->mAccelerometer:Landroid/hardware/Sensor;

    .line 56
    :cond_0
    sget-boolean v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_listening:Z

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/rovio/fusion/AccelerometerWrapper;->sm_accelerometerWrapper:Lcom/rovio/fusion/AccelerometerWrapper;

    sget-object v2, Lcom/rovio/fusion/AccelerometerWrapper;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 59
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_accelerometerWrapper:Lcom/rovio/fusion/AccelerometerWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->registerActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 60
    sput-boolean v4, Lcom/rovio/fusion/AccelerometerWrapper;->sm_listening:Z

    .line 61
    sput-boolean v3, Lcom/rovio/fusion/AccelerometerWrapper;->sm_firstReadingDone:Z

    .line 63
    :cond_1
    return-void
.end method

.method public static stop()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "AccelerometerWrapper"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_listening:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_listening:Z

    .line 72
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/rovio/fusion/AccelerometerWrapper;->sm_accelerometerWrapper:Lcom/rovio/fusion/AccelerometerWrapper;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 73
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_accelerometerWrapper:Lcom/rovio/fusion/AccelerometerWrapper;

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->unregisterActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "AccelerometerWrapper"

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 101
    const-string v0, "AccelerometerWrapper"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->unregisterActivityListener(Lcom/rovio/fusion/IActivityListener;)V

    .line 103
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "AccelerometerWrapper"

    const-string v1, "onNewIntent()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 91
    const-string v0, "AccelerometerWrapper"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_listening:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 96
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    const-string v0, "AccelerometerWrapper"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_listening:Z

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/rovio/fusion/AccelerometerWrapper;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 84
    sput-boolean v2, Lcom/rovio/fusion/AccelerometerWrapper;->sm_firstReadingDone:Z

    .line 86
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x411ce80a

    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    sget-object v0, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->ORIENTATION_270:Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;

    .line 130
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    div-float/2addr v1, v6

    .line 131
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v7

    div-float/2addr v2, v6

    .line 132
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    div-float/2addr v3, v6

    .line 135
    sput v3, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredZ:F

    .line 136
    sget-object v3, Lcom/rovio/fusion/AccelerometerWrapper$1;->$SwitchMap$com$rovio$fusion$AccelerometerWrapper$OrientationType:[I

    invoke-virtual {v0}, Lcom/rovio/fusion/AccelerometerWrapper$OrientationType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    sget-boolean v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_firstReadingDone:Z

    if-eqz v0, :cond_0

    .line 159
    const v0, 0x3e4ccccd    # 0.2f

    .line 160
    sget v1, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredX:F

    mul-float/2addr v1, v0

    sget v2, Lcom/rovio/fusion/AccelerometerWrapper;->sm_filteredX:F

    sub-float v3, v5, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    sput v1, Lcom/rovio/fusion/AccelerometerWrapper;->sm_filteredX:F

    .line 161
    sget v1, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredY:F

    mul-float/2addr v1, v0

    sget v2, Lcom/rovio/fusion/AccelerometerWrapper;->sm_filteredY:F

    sub-float v3, v5, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    sput v1, Lcom/rovio/fusion/AccelerometerWrapper;->sm_filteredY:F

    .line 162
    sget v1, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredZ:F

    mul-float/2addr v1, v0

    sget v2, Lcom/rovio/fusion/AccelerometerWrapper;->sm_filteredZ:F

    sub-float v0, v5, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    sput v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_filteredZ:F

    .line 171
    :goto_1
    return-void

    .line 139
    :pswitch_0
    sput v1, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredX:F

    .line 140
    sput v2, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredY:F

    goto :goto_0

    .line 143
    :pswitch_1
    neg-float v0, v2

    sput v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredX:F

    .line 144
    sput v1, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredY:F

    goto :goto_0

    .line 147
    :pswitch_2
    neg-float v0, v1

    sput v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredX:F

    .line 148
    neg-float v0, v2

    sput v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredY:F

    goto :goto_0

    .line 151
    :pswitch_3
    sput v2, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredX:F

    .line 152
    neg-float v0, v1

    sput v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredY:F

    goto :goto_0

    .line 166
    :cond_0
    sput-boolean v7, Lcom/rovio/fusion/AccelerometerWrapper;->sm_firstReadingDone:Z

    .line 167
    sget v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredX:F

    sput v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_filteredX:F

    .line 168
    sget v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredY:F

    sput v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_filteredY:F

    .line 169
    sget v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_measuredZ:F

    sput v0, Lcom/rovio/fusion/AccelerometerWrapper;->sm_filteredZ:F

    goto :goto_1

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
