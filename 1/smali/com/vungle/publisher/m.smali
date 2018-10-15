.class public final enum Lcom/vungle/publisher/m;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/m;

.field public static final enum b:Lcom/vungle/publisher/m;

.field public static final enum c:Lcom/vungle/publisher/m;

.field public static final enum d:Lcom/vungle/publisher/m;

.field private static final synthetic e:[Lcom/vungle/publisher/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/vungle/publisher/m;

    const-string v1, "vungle_local"

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/m;->a:Lcom/vungle/publisher/m;

    .line 13
    new-instance v0, Lcom/vungle/publisher/m;

    const-string v1, "vungle_streaming"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/m;->b:Lcom/vungle/publisher/m;

    .line 14
    new-instance v0, Lcom/vungle/publisher/m;

    const-string v1, "vungle_mraid"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/m;->c:Lcom/vungle/publisher/m;

    .line 15
    new-instance v0, Lcom/vungle/publisher/m;

    const-string v1, "third_party_mraid"

    invoke-direct {v0, v1, v5}, Lcom/vungle/publisher/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/m;->d:Lcom/vungle/publisher/m;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vungle/publisher/m;

    sget-object v1, Lcom/vungle/publisher/m;->a:Lcom/vungle/publisher/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/publisher/m;->b:Lcom/vungle/publisher/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/m;->c:Lcom/vungle/publisher/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/m;->d:Lcom/vungle/publisher/m;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vungle/publisher/m;->e:[Lcom/vungle/publisher/m;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/m;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/vungle/publisher/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/m;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/m;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/vungle/publisher/m;->e:[Lcom/vungle/publisher/m;

    invoke-virtual {v0}, [Lcom/vungle/publisher/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/m;

    return-object v0
.end method
