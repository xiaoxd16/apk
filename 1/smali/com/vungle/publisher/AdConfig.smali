.class public Lcom/vungle/publisher/AdConfig;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/p;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/vungle/publisher/o;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/vungle/publisher/o;

    invoke-direct {v0}, Lcom/vungle/publisher/o;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/AdConfig;->setTransitionAnimationEnabled(Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getDelegateAdConfig()Lcom/vungle/publisher/o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    return-object v0
.end method

.method public getFlexViewCloseTimeInSec()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->getFlexViewCloseTimeInSec()I

    move-result v0

    return v0
.end method

.method public getIncentivizedCancelDialogBodyText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->getIncentivizedCancelDialogBodyText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogCloseButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->getIncentivizedCancelDialogCloseButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogKeepWatchingButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->getIncentivizedCancelDialogKeepWatchingButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->getIncentivizedCancelDialogTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->getIncentivizedUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrdinalViewCount()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->getOrdinalViewCount()I

    move-result v0

    return v0
.end method

.method public getOrientation()Lcom/vungle/publisher/Orientation;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->getOrientation()Lcom/vungle/publisher/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBackButtonImmediatelyEnabled()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->isBackButtonImmediatelyEnabled()Z

    move-result v0

    return v0
.end method

.method public isImmersiveMode()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->isImmersiveMode()Z

    move-result v0

    return v0
.end method

.method public isSoundEnabled()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->isSoundEnabled()Z

    move-result v0

    return v0
.end method

.method public isTransitionAnimationEnabled()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->isTransitionAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public setBackButtonImmediatelyEnabled(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->a(Z)V

    .line 63
    return-void
.end method

.method public setFlexViewCloseTimeInSec(I)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->a(I)V

    .line 289
    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->b(Z)V

    .line 89
    return-void
.end method

.method public setIncentivizedCancelDialogBodyText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public setIncentivizedCancelDialogCloseButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->b(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public setIncentivizedCancelDialogKeepWatchingButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->c(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public setIncentivizedCancelDialogTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->d(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public setIncentivizedUserId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->e(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public setOrdinalViewCount(I)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->b(I)V

    .line 299
    return-void
.end method

.method public setOrientation(Lcom/vungle/publisher/Orientation;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->a(Lcom/vungle/publisher/Orientation;)V

    .line 220
    return-void
.end method

.method public setSoundEnabled(Z)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->c(Z)V

    .line 253
    return-void
.end method

.method public setTransitionAnimationEnabled(Z)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/o;->d(Z)V

    .line 278
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/o;

    invoke-virtual {v0}, Lcom/vungle/publisher/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
