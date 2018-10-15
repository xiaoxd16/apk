.class final enum Lcom/rovio/fusion/MyRenderer$RendererState;
.super Ljava/lang/Enum;
.source "MyRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/MyRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RendererState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rovio/fusion/MyRenderer$RendererState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rovio/fusion/MyRenderer$RendererState;

.field public static final enum PAUSED:Lcom/rovio/fusion/MyRenderer$RendererState;

.field public static final enum RESUMED:Lcom/rovio/fusion/MyRenderer$RendererState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/rovio/fusion/MyRenderer$RendererState;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v2}, Lcom/rovio/fusion/MyRenderer$RendererState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/MyRenderer$RendererState;->PAUSED:Lcom/rovio/fusion/MyRenderer$RendererState;

    .line 105
    new-instance v0, Lcom/rovio/fusion/MyRenderer$RendererState;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v3}, Lcom/rovio/fusion/MyRenderer$RendererState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rovio/fusion/MyRenderer$RendererState;->RESUMED:Lcom/rovio/fusion/MyRenderer$RendererState;

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rovio/fusion/MyRenderer$RendererState;

    sget-object v1, Lcom/rovio/fusion/MyRenderer$RendererState;->PAUSED:Lcom/rovio/fusion/MyRenderer$RendererState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rovio/fusion/MyRenderer$RendererState;->RESUMED:Lcom/rovio/fusion/MyRenderer$RendererState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rovio/fusion/MyRenderer$RendererState;->$VALUES:[Lcom/rovio/fusion/MyRenderer$RendererState;

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
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rovio/fusion/MyRenderer$RendererState;
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/rovio/fusion/MyRenderer$RendererState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rovio/fusion/MyRenderer$RendererState;

    return-object v0
.end method

.method public static values()[Lcom/rovio/fusion/MyRenderer$RendererState;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/rovio/fusion/MyRenderer$RendererState;->$VALUES:[Lcom/rovio/fusion/MyRenderer$RendererState;

    invoke-virtual {v0}, [Lcom/rovio/fusion/MyRenderer$RendererState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/fusion/MyRenderer$RendererState;

    return-object v0
.end method
