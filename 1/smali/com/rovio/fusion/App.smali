.class public Lcom/rovio/fusion/App;
.super Landroid/support/v7/app/AppCompatActivity;
.source "App.java"

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ENABLE_LOGGING:Z


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/rovio/fusion/MySurfaceView;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/rovio/fusion/App;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/rovio/fusion/App;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static Debug(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-virtual {p0}, Lcom/rovio/fusion/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rovio/fusion/App;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :cond_1
    iget v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_0
    const/4 v1, 0x6

    .line 206
    :goto_1
    const-string v2, "App"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested screen orientation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not supported, falling back to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p0, v1}, Lcom/rovio/fusion/App;->setRequestedOrientation(I)V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    sget-boolean v1, Lcom/rovio/fusion/App;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unexpected exception"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 199
    :pswitch_1
    const/4 v1, 0x7

    goto :goto_1

    .line 201
    :pswitch_2
    const/16 v1, 0xa

    goto :goto_1

    .line 195
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/rovio/fusion/App;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/rovio/fusion/App;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/rovio/fusion/App;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 225
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/rovio/fusion/App;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/rovio/fusion/App$1;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/App$1;-><init>(Lcom/rovio/fusion/App;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 244
    :cond_0
    return-void
.end method


# virtual methods
.method public allowSleep(Z)V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/rovio/fusion/App$2;

    invoke-direct {v0, p0, p1}, Lcom/rovio/fusion/App$2;-><init>(Lcom/rovio/fusion/App;Z)V

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/App;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Lcom/rovio/fusion/Globals;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSilentProfile()Z
    .locals 2

    .prologue
    .line 249
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 250
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 251
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 135
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/fusion/App;->Debug(Ljava/lang/String;)V

    .line 138
    invoke-static {p1, p2, p3}, Lcom/rovio/fusion/Globals;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    return-void

    .line 135
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 39
    const-string v0, "onCreate()"

    invoke-static {v0}, Lcom/rovio/fusion/App;->Debug(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/rovio/fusion/App;->a()V

    .line 47
    invoke-static {}, Lcom/rovio/fusion/Globals;->loadLibraries()V

    .line 48
    invoke-static {p0}, Lcom/rovio/fusion/Globals;->setActivity(Landroid/app/Activity;)V

    .line 54
    const-string v0, "com.rovio.fusion.HockeyAppWrapper"

    invoke-static {v0}, Lcom/rovio/fusion/Globals;->newInstanceIfAvailable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/rovio/fusion/App;->c:Ljava/lang/Object;

    .line 56
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rovio/fusion/App;->a:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v0, p0, Lcom/rovio/fusion/App;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Lcom/rovio/fusion/MySurfaceView;

    invoke-direct {v0, p0}, Lcom/rovio/fusion/MySurfaceView;-><init>(Lcom/rovio/fusion/App;)V

    iput-object v0, p0, Lcom/rovio/fusion/App;->b:Lcom/rovio/fusion/MySurfaceView;

    .line 62
    iget-object v0, p0, Lcom/rovio/fusion/App;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/rovio/fusion/App;->b:Lcom/rovio/fusion/MySurfaceView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 64
    invoke-direct {p0}, Lcom/rovio/fusion/App;->c()V

    .line 65
    iget-object v0, p0, Lcom/rovio/fusion/App;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/App;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcom/rovio/fusion/App;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/rovio/fusion/App;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rovio/fusion/App;->onNewIntent(Landroid/content/Intent;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 125
    const-string v0, "onDestroy()"

    invoke-static {v0}, Lcom/rovio/fusion/App;->Debug(Ljava/lang/String;)V

    .line 126
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 127
    invoke-static {}, Lcom/rovio/fusion/Globals;->onDestroy()V

    .line 129
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 130
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/rovio/fusion/App;->b:Lcom/rovio/fusion/MySurfaceView;

    invoke-virtual {v0}, Lcom/rovio/fusion/MySurfaceView;->getInputDelegate()Lcom/rovio/fusion/InputDelegator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rovio/fusion/InputDelegator;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/rovio/fusion/App;->b:Lcom/rovio/fusion/MySurfaceView;

    invoke-virtual {v0}, Lcom/rovio/fusion/MySurfaceView;->getInputDelegate()Lcom/rovio/fusion/InputDelegator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rovio/fusion/InputDelegator;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/rovio/fusion/App;->b()V

    .line 178
    iget-object v0, p0, Lcom/rovio/fusion/App;->b:Lcom/rovio/fusion/MySurfaceView;

    invoke-virtual {v0}, Lcom/rovio/fusion/MySurfaceView;->getInputDelegate()Lcom/rovio/fusion/InputDelegator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rovio/fusion/InputDelegator;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent(Intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/fusion/App;->Debug(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/rovio/fusion/App;->setIntent(Landroid/content/Intent;)V

    .line 147
    invoke-static {p1}, Lcom/rovio/fusion/Globals;->onNewIntent(Landroid/content/Intent;)V

    .line 148
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "onPause()"

    invoke-static {v0}, Lcom/rovio/fusion/App;->Debug(Ljava/lang/String;)V

    .line 105
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 109
    iget-object v0, p0, Lcom/rovio/fusion/App;->b:Lcom/rovio/fusion/MySurfaceView;

    invoke-virtual {v0}, Lcom/rovio/fusion/MySurfaceView;->onPause()V

    .line 111
    invoke-static {}, Lcom/rovio/fusion/Globals;->onPause()V

    .line 112
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 153
    invoke-static {p1, p2, p3}, Lcom/rovio/fusion/Permissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 154
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 82
    const-string v0, "onRestart()"

    invoke-static {v0}, Lcom/rovio/fusion/App;->Debug(Ljava/lang/String;)V

    .line 83
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    .line 84
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "onResume()"

    invoke-static {v0}, Lcom/rovio/fusion/App;->Debug(Ljava/lang/String;)V

    .line 90
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 92
    invoke-static {}, Lcom/rovio/fusion/Globals;->onResume()V

    .line 96
    iget-object v0, p0, Lcom/rovio/fusion/App;->b:Lcom/rovio/fusion/MySurfaceView;

    invoke-virtual {v0}, Lcom/rovio/fusion/MySurfaceView;->onResume()V

    .line 98
    invoke-direct {p0}, Lcom/rovio/fusion/App;->b()V

    .line 99
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "onStart()"

    invoke-static {v0}, Lcom/rovio/fusion/App;->Debug(Ljava/lang/String;)V

    .line 75
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 76
    invoke-static {}, Lcom/rovio/fusion/Globals;->onStart()V

    .line 77
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "onStop()"

    invoke-static {v0}, Lcom/rovio/fusion/App;->Debug(Ljava/lang/String;)V

    .line 118
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 119
    invoke-static {}, Lcom/rovio/fusion/Globals;->onStop()V

    .line 120
    return-void
.end method

.method public quitRequested()V
    .locals 2

    .prologue
    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/rovio/fusion/App;->stopLockTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0
.end method
