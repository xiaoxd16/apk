.class public final enum Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;
.super Ljava/lang/Enum;
.source "SocialServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

.field public static final enum DEBUG:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

.field public static final enum ERROR:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

.field public static final enum INFO:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

.field public static final enum NO_LOGGING:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    const-string v1, "NO_LOGGING"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->NO_LOGGING:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    .line 18
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->ERROR:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    .line 19
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->INFO:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    .line 20
    new-instance v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v5}, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->DEBUG:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->NO_LOGGING:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->ERROR:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->INFO:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->DEBUG:Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->$VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->$VALUES:[Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    invoke-virtual {v0}, [Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/socialnetwork/SocialServiceUtils$Log$LogLevel;

    return-object v0
.end method
