.class final enum Lcom/rovio/fusion/Globals$ActivityState;
.super Ljava/lang/Enum;
.source "Globals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/fusion/Globals$ActivityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/fusion/Globals$ActivityState;

.field public static final enum CREATED:Lcom/rovio/fusion/Globals$ActivityState;

.field public static final enum DESTROYED:Lcom/rovio/fusion/Globals$ActivityState;

.field public static final enum PAUSED:Lcom/rovio/fusion/Globals$ActivityState;

.field public static final enum RESUMED:Lcom/rovio/fusion/Globals$ActivityState;

.field public static final enum STARTED:Lcom/rovio/fusion/Globals$ActivityState;

.field public static final enum STOPPED:Lcom/rovio/fusion/Globals$ActivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/rovio/fusion/Globals$ActivityState;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v3}, Lcom/rovio/fusion/Globals$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/Globals$ActivityState;->CREATED:Lcom/rovio/fusion/Globals$ActivityState;

    new-instance v0, Lcom/rovio/fusion/Globals$ActivityState;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lcom/rovio/fusion/Globals$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/Globals$ActivityState;->STARTED:Lcom/rovio/fusion/Globals$ActivityState;

    new-instance v0, Lcom/rovio/fusion/Globals$ActivityState;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v5}, Lcom/rovio/fusion/Globals$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/Globals$ActivityState;->RESUMED:Lcom/rovio/fusion/Globals$ActivityState;

    new-instance v0, Lcom/rovio/fusion/Globals$ActivityState;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v6}, Lcom/rovio/fusion/Globals$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/Globals$ActivityState;->PAUSED:Lcom/rovio/fusion/Globals$ActivityState;

    new-instance v0, Lcom/rovio/fusion/Globals$ActivityState;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v7}, Lcom/rovio/fusion/Globals$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/Globals$ActivityState;->STOPPED:Lcom/rovio/fusion/Globals$ActivityState;

    new-instance v0, Lcom/rovio/fusion/Globals$ActivityState;

    const-string v1, "DESTROYED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rovio/fusion/Globals$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/Globals$ActivityState;->DESTROYED:Lcom/rovio/fusion/Globals$ActivityState;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/rovio/fusion/Globals$ActivityState;

    sget-object v1, Lcom/rovio/fusion/Globals$ActivityState;->CREATED:Lcom/rovio/fusion/Globals$ActivityState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/fusion/Globals$ActivityState;->STARTED:Lcom/rovio/fusion/Globals$ActivityState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/fusion/Globals$ActivityState;->RESUMED:Lcom/rovio/fusion/Globals$ActivityState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rovio/fusion/Globals$ActivityState;->PAUSED:Lcom/rovio/fusion/Globals$ActivityState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rovio/fusion/Globals$ActivityState;->STOPPED:Lcom/rovio/fusion/Globals$ActivityState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rovio/fusion/Globals$ActivityState;->DESTROYED:Lcom/rovio/fusion/Globals$ActivityState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rovio/fusion/Globals$ActivityState;->$VALUES:[Lcom/rovio/fusion/Globals$ActivityState;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/fusion/Globals$ActivityState;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/rovio/fusion/Globals$ActivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/Globals$ActivityState;

    return-object v0
.end method

.method public static values()[Lcom/rovio/fusion/Globals$ActivityState;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/rovio/fusion/Globals$ActivityState;->$VALUES:[Lcom/rovio/fusion/Globals$ActivityState;

    invoke-virtual {v0}, [Lcom/rovio/fusion/Globals$ActivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/fusion/Globals$ActivityState;

    return-object v0
.end method
