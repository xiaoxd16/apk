.class Lcom/rovio/rcs/ads/WebViewAd$MraidListener;
.super Ljava/lang/Object;
.source "WebViewAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/WebViewAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MraidListener"
.end annotation


# static fields
.field static final BOTH_VIEWS:I = 0x3

.field static final EXPANDED_VIEW:I = 0x2

.field static final MAIN_VIEW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MraidListener"


# instance fields
.field final synthetic a:Lcom/rovio/rcs/ads/WebViewAd;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/ads/WebViewAd;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 810
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$2900(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;III)I
    .locals 1

    .prologue
    .line 732
    invoke-direct {p0, p1, p2, p3}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    new-instance v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$1;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$1;-><init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;)V

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1800(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/Runnable;)V

    .line 750
    return-void
.end method

.method a(IIIIZ)V
    .locals 8

    .prologue
    .line 814
    iget-object v7, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    new-instance v0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$4;-><init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;IIIIZ)V

    invoke-static {v7, v0}, Lcom/rovio/rcs/ads/WebViewAd;->access$1800(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/Runnable;)V

    .line 836
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    new-instance v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;

    invoke-direct {v1, p0, p1}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$3;-><init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1800(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/Runnable;)V

    .line 807
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    new-instance v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$6;-><init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1800(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/Runnable;)V

    .line 873
    return-void
.end method

.method a(ZI)V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    new-instance v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$5;-><init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;ZI)V

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1800(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/Runnable;)V

    .line 861
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    new-instance v1, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/ads/WebViewAd$MraidListener$2;-><init>(Lcom/rovio/rcs/ads/WebViewAd$MraidListener;)V

    invoke-static {v0, v1}, Lcom/rovio/rcs/ads/WebViewAd;->access$1800(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/Runnable;)V

    .line 775
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-static {v0, p1}, Lcom/rovio/rcs/ads/WebViewAd;->access$3000(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/String;)V

    .line 840
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAd$MraidListener;->a:Lcom/rovio/rcs/ads/WebViewAd;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, p1, v1, v2, v3}, Lcom/rovio/rcs/ads/WebViewAd;->access$1600(Lcom/rovio/rcs/ads/WebViewAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    return-void
.end method
