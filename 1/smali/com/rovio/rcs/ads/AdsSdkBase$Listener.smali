.class interface abstract Lcom/rovio/rcs/ads/AdsSdkBase$Listener;
.super Ljava/lang/Object;
.source "AdsSdkBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/AdsSdkBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdError(ILjava/lang/String;)V
.end method

.method public abstract onAdError(Lcom/rovio/rcs/ads/AdsSdkConstants$Error;)V
.end method

.method public abstract onAdHidden(Z)V
.end method

.method public abstract onAdReady(Z)V
.end method

.method public abstract onAdShown()V
.end method

.method public abstract onAdSizeChanged(II)V
.end method

.method public abstract onClick()V
.end method
