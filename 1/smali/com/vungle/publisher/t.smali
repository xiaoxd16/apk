.class public Lcom/vungle/publisher/t;
.super Lcom/vungle/publisher/o;
.source "vungle"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/vungle/publisher/t;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/vungle/publisher/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/vungle/publisher/Orientation;->matchVideo:Lcom/vungle/publisher/Orientation;

    sput-object v0, Lcom/vungle/publisher/t;->b:Lcom/vungle/publisher/Orientation;

    .line 109
    new-instance v0, Lcom/vungle/publisher/t$1;

    invoke-direct {v0}, Lcom/vungle/publisher/t$1;-><init>()V

    sput-object v0, Lcom/vungle/publisher/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>([Lcom/vungle/publisher/o;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/vungle/publisher/o;-><init>()V

    .line 24
    if-eqz p1, :cond_1

    .line 25
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iget-object v3, p0, Lcom/vungle/publisher/t;->a:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/vungle/publisher/o;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Parcel;)Lcom/vungle/publisher/t;
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/vungle/publisher/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/t;->a:Landroid/os/Bundle;

    .line 106
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getIncentivizedCancelDialogBodyText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/vungle/publisher/t;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogBodyText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-string v0, "Closing this video early will prevent you from earning your reward. Are you sure?"

    .line 49
    :cond_0
    return-object v0
.end method

.method public getIncentivizedCancelDialogCloseButtonText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/vungle/publisher/t;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogNegativeButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/vungle/publisher/zk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const-string v0, "Close video"

    .line 58
    :cond_0
    return-object v0
.end method

.method public getIncentivizedCancelDialogKeepWatchingButtonText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/vungle/publisher/t;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogPositiveButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/vungle/publisher/zk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const-string v0, "Keep watching"

    .line 68
    :cond_0
    return-object v0
.end method

.method public getIncentivizedCancelDialogTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/vungle/publisher/t;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string v0, "Close video?"

    .line 77
    :cond_0
    return-object v0
.end method

.method public getOrientation()Lcom/vungle/publisher/Orientation;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/vungle/publisher/t;->a:Landroid/os/Bundle;

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/Orientation;

    .line 83
    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/publisher/t;->b:Lcom/vungle/publisher/Orientation;

    :cond_0
    return-object v0
.end method

.method public isBackButtonImmediatelyEnabled()Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vungle/publisher/t;->a:Landroid/os/Bundle;

    const-string v1, "isBackButtonEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isImmersiveMode()Z
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/vungle/publisher/t;->a:Landroid/os/Bundle;

    const-string v1, "isImmersiveMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSoundEnabled()Z
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/vungle/publisher/t;->a:Landroid/os/Bundle;

    const-string v1, "isSoundEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/vungle/publisher/t;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 100
    return-void
.end method
