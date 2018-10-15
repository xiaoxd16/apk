.class public Lcom/vungle/publisher/VunglePub;
.super Lcom/vungle/publisher/VunglePubBase;
.source "vungle"


# static fields
.field public static final VERSION:Ljava/lang/String;

.field private static final n:Lcom/vungle/publisher/VunglePub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/vungle/publisher/VunglePub;

    invoke-direct {v0}, Lcom/vungle/publisher/VunglePub;-><init>()V

    sput-object v0, Lcom/vungle/publisher/VunglePub;->n:Lcom/vungle/publisher/VunglePub;

    .line 17
    sget-object v0, Lcom/vungle/publisher/VunglePubBase;->VERSION:Ljava/lang/String;

    sput-object v0, Lcom/vungle/publisher/VunglePub;->VERSION:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/vungle/publisher/VunglePubBase;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vungle/publisher/VunglePub;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/vungle/publisher/VunglePub;->n:Lcom/vungle/publisher/VunglePub;

    return-object v0
.end method


# virtual methods
.method public varargs addEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/vungle/publisher/VunglePubBase;->addEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V

    .line 58
    return-void
.end method

.method public varargs clearAndSetEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/vungle/publisher/VunglePubBase;->clearAndSetEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V

    .line 76
    return-void
.end method

.method public clearEventListeners()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/vungle/publisher/VunglePubBase;->clearEventListeners()V

    .line 66
    return-void
.end method

.method public closeFlexViewAd(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/vungle/publisher/VunglePubBase;->closeFlexViewAd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getGlobalAdConfig()Lcom/vungle/publisher/AdConfig;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 108
    invoke-super {p0}, Lcom/vungle/publisher/VunglePubBase;->getGlobalAdConfig()Lcom/vungle/publisher/AdConfig;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/vungle/publisher/VungleInitListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p4    # Lcom/vungle/publisher/VungleInitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vungle/publisher/VunglePubBase;->init(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/vungle/publisher/VungleInitListener;)V

    .line 100
    return-void
.end method

.method public isAdPlayable(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/vungle/publisher/VunglePubBase;->isAdPlayable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/vungle/publisher/VunglePubBase;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/vungle/publisher/VunglePubBase;->loadAd(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public playAd(Ljava/lang/String;Lcom/vungle/publisher/AdConfig;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/publisher/AdConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/VunglePubBase;->playAd(Ljava/lang/String;Lcom/vungle/publisher/AdConfig;)V

    .line 152
    return-void
.end method

.method public varargs removeEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/vungle/publisher/VunglePubBase;->removeEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V

    .line 86
    return-void
.end method
