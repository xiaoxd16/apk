.class public final Lcom/android/installreferrer/commons/InstallReferrerCommons;
.super Ljava/lang/Object;
.source "InstallReferrerCommons.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logVerbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void
.end method

.method public static logWarn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    return-void
.end method
