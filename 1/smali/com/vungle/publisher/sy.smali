.class public final enum Lcom/vungle/publisher/sy;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/sy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/sy;

.field public static final enum b:Lcom/vungle/publisher/sy;

.field public static final enum c:Lcom/vungle/publisher/sy;

.field private static final synthetic d:[Lcom/vungle/publisher/sy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/vungle/publisher/sy;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/sy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/sy;->a:Lcom/vungle/publisher/sy;

    .line 5
    new-instance v0, Lcom/vungle/publisher/sy;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/sy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/sy;->b:Lcom/vungle/publisher/sy;

    .line 6
    new-instance v0, Lcom/vungle/publisher/sy;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/sy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/sy;->c:Lcom/vungle/publisher/sy;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vungle/publisher/sy;

    sget-object v1, Lcom/vungle/publisher/sy;->a:Lcom/vungle/publisher/sy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/publisher/sy;->b:Lcom/vungle/publisher/sy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/sy;->c:Lcom/vungle/publisher/sy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vungle/publisher/sy;->d:[Lcom/vungle/publisher/sy;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/sy;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/vungle/publisher/sy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/sy;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/sy;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/vungle/publisher/sy;->d:[Lcom/vungle/publisher/sy;

    invoke-virtual {v0}, [Lcom/vungle/publisher/sy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/sy;

    return-object v0
.end method
