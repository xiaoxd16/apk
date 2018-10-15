.class public Lcom/vungle/publisher/o;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/p;


# instance fields
.field protected a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/o;->d(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "flexViewCloseTimerInSecKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    return-void
.end method

.method public a(Lcom/vungle/publisher/Orientation;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "orientation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogBodyText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x0

    .line 201
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 203
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 199
    :cond_0
    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 205
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "isBackButtonEnabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    return-void
.end method

.method public a(Lcom/vungle/publisher/o;)Z
    .locals 2

    .prologue
    .line 180
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "ordinalViewCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogNegativeButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "isImmersiveMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogPositiveButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "isSoundEnabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogTitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "isTransitionAnimationEnabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedUserId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 174
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/vungle/publisher/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vungle/publisher/o;

    .line 176
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/o;->a(Lcom/vungle/publisher/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFlexViewCloseTimeInSec()I
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "flexViewCloseTimerInSecKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIncentivizedCancelDialogBodyText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogBodyText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogCloseButtonText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogNegativeButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogKeepWatchingButtonText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogPositiveButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedUserId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedUserId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrdinalViewCount()I
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "ordinalViewCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOrientation()Lcom/vungle/publisher/Orientation;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/Orientation;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBackButtonImmediatelyEnabled()Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "isBackButtonEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isImmersiveMode()Z
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "isImmersiveMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSoundEnabled()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "isSoundEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTransitionAnimationEnabled()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    const-string v1, "isTransitionAnimationEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    iget-object v1, p0, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/o;->a(Ljava/lang/StringBuilder;Landroid/os/Bundle;)V

    .line 188
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
