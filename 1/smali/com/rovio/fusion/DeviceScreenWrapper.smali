.class public Lcom/rovio/fusion/DeviceScreenWrapper;
.super Ljava/lang/Object;
.source "DeviceScreenWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrightness()F
    .locals 4

    .prologue
    .line 26
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 36
    :goto_0
    double-to-float v0, v0

    return v0

    .line 32
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static setBrightness(F)V
    .locals 4

    .prologue
    .line 12
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 15
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/rovio/fusion/DeviceScreenWrapper$1;

    invoke-direct {v3, v0, v1}, Lcom/rovio/fusion/DeviceScreenWrapper$1;-><init>(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
