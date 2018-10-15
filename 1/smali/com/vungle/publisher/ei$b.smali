.class public final enum Lcom/vungle/publisher/ei$b;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/ei$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/ei$b;

.field public static final enum b:Lcom/vungle/publisher/ei$b;

.field public static final enum c:Lcom/vungle/publisher/ei$b;

.field public static final enum d:Lcom/vungle/publisher/ei$b;

.field public static final enum e:Lcom/vungle/publisher/ei$b;

.field private static final synthetic f:[Lcom/vungle/publisher/ei$b;


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
    new-instance v0, Lcom/vungle/publisher/ei$b;

    const-string v1, "localVideo"

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/ei$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ei$b;->a:Lcom/vungle/publisher/ei$b;

    .line 22
    new-instance v0, Lcom/vungle/publisher/ei$b;

    const-string v1, "postRoll"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/ei$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ei$b;->b:Lcom/vungle/publisher/ei$b;

    .line 23
    new-instance v0, Lcom/vungle/publisher/ei$b;

    const-string v1, "streamingVideo"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/ei$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ei$b;->c:Lcom/vungle/publisher/ei$b;

    .line 24
    new-instance v0, Lcom/vungle/publisher/ei$b;

    const-string v1, "template"

    invoke-direct {v0, v1, v5}, Lcom/vungle/publisher/ei$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ei$b;->d:Lcom/vungle/publisher/ei$b;

    .line 25
    new-instance v0, Lcom/vungle/publisher/ei$b;

    const-string v1, "asset"

    invoke-direct {v0, v1, v6}, Lcom/vungle/publisher/ei$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ei$b;->e:Lcom/vungle/publisher/ei$b;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vungle/publisher/ei$b;

    sget-object v1, Lcom/vungle/publisher/ei$b;->a:Lcom/vungle/publisher/ei$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/publisher/ei$b;->b:Lcom/vungle/publisher/ei$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/ei$b;->c:Lcom/vungle/publisher/ei$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/ei$b;->d:Lcom/vungle/publisher/ei$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vungle/publisher/ei$b;->e:Lcom/vungle/publisher/ei$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vungle/publisher/ei$b;->f:[Lcom/vungle/publisher/ei$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/ei$b;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/vungle/publisher/ei$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ei$b;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/ei$b;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/vungle/publisher/ei$b;->f:[Lcom/vungle/publisher/ei$b;

    invoke-virtual {v0}, [Lcom/vungle/publisher/ei$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/ei$b;

    return-object v0
.end method
