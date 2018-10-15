.class public Lcom/rovio/fusion/Updater;
.super Ljava/lang/Object;
.source "Updater.java"


# static fields
.field private static final ENABLE_LOGGING:Z


# instance fields
.field protected mIsLandscape:Z

.field protected final mKeyguardManager:Landroid/app/KeyguardManager;

.field protected mNative:Lcom/rovio/fusion/NativeApplication;


# direct methods
.method public constructor <init>(Lcom/rovio/fusion/NativeApplication;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/rovio/fusion/Updater;->mNative:Lcom/rovio/fusion/NativeApplication;

    .line 15
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 16
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/rovio/fusion/Updater;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 17
    return-void
.end method


# virtual methods
.method protected Debug(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public initialize(II)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/rovio/fusion/Updater;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v0}, Lcom/rovio/fusion/NativeApplication;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public onFrame()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onResize(II)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public readyToRender()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/rovio/fusion/Updater;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/rovio/fusion/Updater;->mNative:Lcom/rovio/fusion/NativeApplication;

    invoke-virtual {v1}, Lcom/rovio/fusion/NativeApplication;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/rovio/fusion/Updater;->supportedOrientation()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOrientation(Z)Z
    .locals 1

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/rovio/fusion/Updater;->mIsLandscape:Z

    .line 37
    invoke-virtual {p0}, Lcom/rovio/fusion/Updater;->supportedOrientation()Z

    move-result v0

    return v0
.end method

.method protected supportedOrientation()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rovio/fusion/Updater;->mNative:Lcom/rovio/fusion/NativeApplication;

    iget-boolean v1, p0, Lcom/rovio/fusion/Updater;->mIsLandscape:Z

    invoke-virtual {v0, v1}, Lcom/rovio/fusion/NativeApplication;->supportsOrientation(Z)Z

    move-result v0

    return v0
.end method
