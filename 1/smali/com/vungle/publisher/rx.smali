.class public final enum Lcom/vungle/publisher/rx;
.super Ljava/lang/Enum;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/rx;",
        ">;",
        "Lcom/vungle/publisher/jf;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/rx;

.field public static final enum b:Lcom/vungle/publisher/rx;

.field public static final enum c:Lcom/vungle/publisher/rx;

.field public static final enum d:Lcom/vungle/publisher/rx;

.field private static final synthetic e:[Lcom/vungle/publisher/rx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/vungle/publisher/rx;

    const-string v1, "mraidOpen"

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/rx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/rx;->a:Lcom/vungle/publisher/rx;

    .line 7
    new-instance v0, Lcom/vungle/publisher/rx;

    const-string v1, "mraidClose"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/rx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/rx;->b:Lcom/vungle/publisher/rx;

    .line 8
    new-instance v0, Lcom/vungle/publisher/rx;

    const-string v1, "mraidCloseByApi"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/rx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/rx;->c:Lcom/vungle/publisher/rx;

    .line 9
    new-instance v0, Lcom/vungle/publisher/rx;

    const-string v1, "mraidCloseByTimer"

    invoke-direct {v0, v1, v5}, Lcom/vungle/publisher/rx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/rx;->d:Lcom/vungle/publisher/rx;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vungle/publisher/rx;

    sget-object v1, Lcom/vungle/publisher/rx;->a:Lcom/vungle/publisher/rx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/publisher/rx;->b:Lcom/vungle/publisher/rx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/rx;->c:Lcom/vungle/publisher/rx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/rx;->d:Lcom/vungle/publisher/rx;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vungle/publisher/rx;->e:[Lcom/vungle/publisher/rx;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/rx;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/vungle/publisher/rx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/rx;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/rx;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/vungle/publisher/rx;->e:[Lcom/vungle/publisher/rx;

    invoke-virtual {v0}, [Lcom/vungle/publisher/rx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/rx;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method
