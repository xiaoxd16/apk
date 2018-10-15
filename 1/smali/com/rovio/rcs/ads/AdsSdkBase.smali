.class abstract Lcom/rovio/rcs/ads/AdsSdkBase;
.super Ljava/lang/Object;
.source "AdsSdkBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/ads/AdsSdkBase$Listener;
    }
.end annotation


# instance fields
.field protected a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/ads/AdsSdkBase;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method a(Lcom/rovio/rcs/ads/AdsSdkBase$Listener;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/rovio/rcs/ads/AdsSdkBase;->a:Lcom/rovio/rcs/ads/AdsSdkBase$Listener;

    .line 20
    return-void
.end method

.method abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method abstract d()V
.end method

.method e()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method onPause()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method onResume()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
