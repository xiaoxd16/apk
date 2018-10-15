.class final enum Lcom/rovio/fusion/NativeApplication$NativeState;
.super Ljava/lang/Enum;
.source "NativeApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/NativeApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NativeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/fusion/NativeApplication$NativeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/fusion/NativeApplication$NativeState;

.field public static final enum EXITING:Lcom/rovio/fusion/NativeApplication$NativeState;

.field public static final enum PAUSED:Lcom/rovio/fusion/NativeApplication$NativeState;

.field public static final enum RENDER_READY:Lcom/rovio/fusion/NativeApplication$NativeState;

.field public static final enum UNINITIALIZED:Lcom/rovio/fusion/NativeApplication$NativeState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    new-instance v0, Lcom/rovio/fusion/NativeApplication$NativeState;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/rovio/fusion/NativeApplication$NativeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/NativeApplication$NativeState;->UNINITIALIZED:Lcom/rovio/fusion/NativeApplication$NativeState;

    .line 180
    new-instance v0, Lcom/rovio/fusion/NativeApplication$NativeState;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v3}, Lcom/rovio/fusion/NativeApplication$NativeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/NativeApplication$NativeState;->PAUSED:Lcom/rovio/fusion/NativeApplication$NativeState;

    .line 182
    new-instance v0, Lcom/rovio/fusion/NativeApplication$NativeState;

    const-string v1, "RENDER_READY"

    invoke-direct {v0, v1, v4}, Lcom/rovio/fusion/NativeApplication$NativeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/NativeApplication$NativeState;->RENDER_READY:Lcom/rovio/fusion/NativeApplication$NativeState;

    .line 184
    new-instance v0, Lcom/rovio/fusion/NativeApplication$NativeState;

    const-string v1, "EXITING"

    invoke-direct {v0, v1, v5}, Lcom/rovio/fusion/NativeApplication$NativeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/NativeApplication$NativeState;->EXITING:Lcom/rovio/fusion/NativeApplication$NativeState;

    .line 176
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rovio/fusion/NativeApplication$NativeState;

    sget-object v1, Lcom/rovio/fusion/NativeApplication$NativeState;->UNINITIALIZED:Lcom/rovio/fusion/NativeApplication$NativeState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rovio/fusion/NativeApplication$NativeState;->PAUSED:Lcom/rovio/fusion/NativeApplication$NativeState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rovio/fusion/NativeApplication$NativeState;->RENDER_READY:Lcom/rovio/fusion/NativeApplication$NativeState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rovio/fusion/NativeApplication$NativeState;->EXITING:Lcom/rovio/fusion/NativeApplication$NativeState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rovio/fusion/NativeApplication$NativeState;->$VALUES:[Lcom/rovio/fusion/NativeApplication$NativeState;

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
    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/fusion/NativeApplication$NativeState;
    .locals 1

    .prologue
    .line 176
    const-class v0, Lcom/rovio/fusion/NativeApplication$NativeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/NativeApplication$NativeState;

    return-object v0
.end method

.method public static values()[Lcom/rovio/fusion/NativeApplication$NativeState;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/rovio/fusion/NativeApplication$NativeState;->$VALUES:[Lcom/rovio/fusion/NativeApplication$NativeState;

    invoke-virtual {v0}, [Lcom/rovio/fusion/NativeApplication$NativeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/fusion/NativeApplication$NativeState;

    return-object v0
.end method
