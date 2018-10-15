.class public Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log;
.super Ljava/lang/Object;
.source "SocialServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Log"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;
    }
.end annotation


# static fields
.field private static mLogLevel:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->ERROR:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log;->mLogLevel:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogLevel()Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log;->mLogLevel:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    return-object v0
.end method

.method public static setLogLevel(Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log;->mLogLevel:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    .line 31
    return-void
.end method

.method public static writeLine(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->DEBUG:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    invoke-static {p0, p1, v0}, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log;->writeLine(Ljava/lang/String;Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;)V

    .line 42
    return-void
.end method

.method public static writeLine(Ljava/lang/String;Ljava/lang/String;Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p2}, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log;->mLogLevel:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    invoke-virtual {v1}, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    return-void
.end method
