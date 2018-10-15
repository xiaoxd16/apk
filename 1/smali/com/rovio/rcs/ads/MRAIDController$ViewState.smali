.class final enum Lcom/rovio/rcs/ads/MRAIDController$ViewState;
.super Ljava/lang/Enum;
.source "MRAIDController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/MRAIDController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/rcs/ads/MRAIDController$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/rcs/ads/MRAIDController$ViewState;

.field public static final enum DEFAULT:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

.field public static final enum EXPANDED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

.field public static final enum HIDDEN:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

.field public static final enum LOADING:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

.field public static final enum RESIZED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/rovio/rcs/ads/MRAIDController$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->LOADING:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    .line 22
    new-instance v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/rovio/rcs/ads/MRAIDController$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->DEFAULT:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    .line 23
    new-instance v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v4}, Lcom/rovio/rcs/ads/MRAIDController$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->EXPANDED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    .line 24
    new-instance v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v5}, Lcom/rovio/rcs/ads/MRAIDController$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->HIDDEN:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    .line 25
    new-instance v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    const-string v1, "RESIZED"

    invoke-direct {v0, v1, v6}, Lcom/rovio/rcs/ads/MRAIDController$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->RESIZED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    sget-object v1, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->LOADING:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->DEFAULT:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->EXPANDED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->HIDDEN:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->RESIZED:Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->$VALUES:[Lcom/rovio/rcs/ads/MRAIDController$ViewState;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/rcs/ads/MRAIDController$ViewState;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    return-object v0
.end method

.method public static values()[Lcom/rovio/rcs/ads/MRAIDController$ViewState;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/rovio/rcs/ads/MRAIDController$ViewState;->$VALUES:[Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    invoke-virtual {v0}, [Lcom/rovio/rcs/ads/MRAIDController$ViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/ads/MRAIDController$ViewState;

    return-object v0
.end method
