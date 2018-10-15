.class Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;
.super Ljava/lang/Object;
.source "VungleSdk.java"

# interfaces
.implements Lcom/vungle/publisher/VungleAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/VungleSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GlobalVungleEventListener"
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/rovio/rcs/ads/VungleSdk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vungle/publisher/VungleAdEventListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->a:Ljava/util/HashSet;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b:Lcom/vungle/publisher/VungleAdEventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/rovio/rcs/ads/VungleSdk$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/ads/VungleSdk;

    .line 56
    invoke-static {v0}, Lcom/rovio/rcs/ads/VungleSdk;->access$000(Lcom/rovio/rcs/ads/VungleSdk;)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private a(Lcom/rovio/rcs/ads/VungleSdk;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b:Lcom/vungle/publisher/VungleAdEventListener;

    if-nez v0, :cond_0

    .line 29
    iput-object p1, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b:Lcom/vungle/publisher/VungleAdEventListener;

    .line 31
    :cond_0
    return-void
.end method

.method static synthetic access$1000(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;Lcom/rovio/rcs/ads/VungleSdk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->a(Lcom/rovio/rcs/ads/VungleSdk;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;Lcom/rovio/rcs/ads/VungleSdk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->d(Lcom/rovio/rcs/ads/VungleSdk;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;Lcom/rovio/rcs/ads/VungleSdk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b(Lcom/rovio/rcs/ads/VungleSdk;)V

    return-void
.end method

.method static synthetic access$600(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->a()V

    return-void
.end method

.method static synthetic access$700(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b()V

    return-void
.end method

.method static synthetic access$900(Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;Lcom/rovio/rcs/ads/VungleSdk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->c(Lcom/rovio/rcs/ads/VungleSdk;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/ads/VungleSdk;

    .line 62
    invoke-static {v0}, Lcom/rovio/rcs/ads/VungleSdk;->access$100(Lcom/rovio/rcs/ads/VungleSdk;)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method private b(Lcom/rovio/rcs/ads/VungleSdk;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b:Lcom/vungle/publisher/VungleAdEventListener;

    if-ne p1, v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b:Lcom/vungle/publisher/VungleAdEventListener;

    .line 37
    :cond_0
    return-void
.end method

.method private c(Lcom/rovio/rcs/ads/VungleSdk;)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    return-void
.end method

.method private d(Lcom/rovio/rcs/ads/VungleSdk;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b:Lcom/vungle/publisher/VungleAdEventListener;

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public onAdAvailabilityUpdate(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/ads/VungleSdk;

    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/rovio/rcs/ads/VungleSdk;->onAdAvailabilityUpdate(Ljava/lang/String;Z)V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b:Lcom/vungle/publisher/VungleAdEventListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b:Lcom/vungle/publisher/VungleAdEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/vungle/publisher/VungleAdEventListener;->onAdEnd(Ljava/lang/String;ZZ)V

    .line 73
    :cond_0
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b:Lcom/vungle/publisher/VungleAdEventListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b:Lcom/vungle/publisher/VungleAdEventListener;

    invoke-interface {v0, p1}, Lcom/vungle/publisher/VungleAdEventListener;->onAdStart(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onUnableToPlayAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/ads/VungleSdk;

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/rovio/rcs/ads/VungleSdk;->onUnableToPlayAd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/VungleSdk$GlobalVungleEventListener;->b:Lcom/vungle/publisher/VungleAdEventListener;

    .line 94
    return-void
.end method
