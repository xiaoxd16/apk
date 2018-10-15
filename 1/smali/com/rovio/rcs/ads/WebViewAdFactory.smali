.class Lcom/rovio/rcs/ads/WebViewAdFactory;
.super Ljava/lang/Object;
.source "WebViewAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;,
        Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebViewAdFactory"

.field private static final VERBOSE_LOGGING:Z

.field private static m_instance:Lcom/rovio/rcs/ads/WebViewAdFactory;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/ads/WebViewAdFactory;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method static instance()Lcom/rovio/rcs/ads/WebViewAdFactory;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/rovio/rcs/ads/WebViewAdFactory;->m_instance:Lcom/rovio/rcs/ads/WebViewAdFactory;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAdFactory;

    invoke-direct {v0}, Lcom/rovio/rcs/ads/WebViewAdFactory;-><init>()V

    sput-object v0, Lcom/rovio/rcs/ads/WebViewAdFactory;->m_instance:Lcom/rovio/rcs/ads/WebViewAdFactory;

    .line 22
    :cond_0
    sget-object v0, Lcom/rovio/rcs/ads/WebViewAdFactory;->m_instance:Lcom/rovio/rcs/ads/WebViewAdFactory;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/rovio/rcs/ads/WebViewAd;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAdFactory;->a:Ljava/util/List;

    new-instance v2, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;

    invoke-direct {v2, p0, p1, v0}, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;-><init>(Lcom/rovio/rcs/ads/WebViewAdFactory;Ljava/lang/String;Lcom/rovio/rcs/ads/WebViewAd;)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 78
    if-ltz v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAdFactory;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;

    .line 80
    iget-object v2, p0, Lcom/rovio/rcs/ads/WebViewAdFactory;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;->view:Lcom/rovio/rcs/ads/WebViewAd;

    .line 84
    :cond_0
    return-object v0
.end method

.method a(Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/rovio/rcs/ads/WebViewAdFactory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;

    .line 90
    iget-object v2, v0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;->view:Lcom/rovio/rcs/ads/WebViewAd;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;->view:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-virtual {v0}, Lcom/rovio/rcs/ads/WebViewAd;->a()Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;

    new-instance v1, Lcom/rovio/rcs/ads/WebViewAd;

    new-instance v2, Lcom/rovio/rcs/ads/WebViewAdFactory$1;

    invoke-direct {v2, p0, p4, p1}, Lcom/rovio/rcs/ads/WebViewAdFactory$1;-><init>(Lcom/rovio/rcs/ads/WebViewAdFactory;Lcom/rovio/rcs/ads/WebViewAdFactory$LoadListener;Ljava/lang/String;)V

    invoke-direct {v1, v2, p3}, Lcom/rovio/rcs/ads/WebViewAd;-><init>(Lcom/rovio/rcs/ads/WebViewAd$WebViewAdListener;Landroid/app/Activity;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;-><init>(Lcom/rovio/rcs/ads/WebViewAdFactory;Ljava/lang/String;Lcom/rovio/rcs/ads/WebViewAd;)V

    .line 65
    iget-object v1, v0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;->view:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-virtual {v1, p2}, Lcom/rovio/rcs/ads/WebViewAd;->b(Ljava/lang/String;)V

    .line 68
    const-string v1, "mraid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 69
    :cond_0
    iget-object v1, v0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;->view:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-virtual {v1, p1}, Lcom/rovio/rcs/ads/WebViewAd;->d(Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/rovio/rcs/ads/WebViewAdFactory;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void

    .line 71
    :cond_1
    iget-object v1, v0, Lcom/rovio/rcs/ads/WebViewAdFactory$CachedView;->view:Lcom/rovio/rcs/ads/WebViewAd;

    invoke-virtual {v1, p1}, Lcom/rovio/rcs/ads/WebViewAd;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
