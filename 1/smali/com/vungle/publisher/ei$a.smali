.class public final enum Lcom/vungle/publisher/ei$a;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/ei$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/ei$a;

.field public static final enum b:Lcom/vungle/publisher/ei$a;

.field public static final enum c:Lcom/vungle/publisher/ei$a;

.field public static final enum d:Lcom/vungle/publisher/ei$a;

.field private static final synthetic e:[Lcom/vungle/publisher/ei$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/vungle/publisher/ei$a;

    const-string v1, "aware"

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/ei$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ei$a;->a:Lcom/vungle/publisher/ei$a;

    .line 15
    new-instance v0, Lcom/vungle/publisher/ei$a;

    const-string v1, "downloaded"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/ei$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ei$a;->b:Lcom/vungle/publisher/ei$a;

    .line 16
    new-instance v0, Lcom/vungle/publisher/ei$a;

    const-string v1, "ready"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/ei$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ei$a;->c:Lcom/vungle/publisher/ei$a;

    .line 17
    new-instance v0, Lcom/vungle/publisher/ei$a;

    const-string v1, "failed"

    invoke-direct {v0, v1, v5}, Lcom/vungle/publisher/ei$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ei$a;->d:Lcom/vungle/publisher/ei$a;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vungle/publisher/ei$a;

    sget-object v1, Lcom/vungle/publisher/ei$a;->a:Lcom/vungle/publisher/ei$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/publisher/ei$a;->b:Lcom/vungle/publisher/ei$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/ei$a;->c:Lcom/vungle/publisher/ei$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/ei$a;->d:Lcom/vungle/publisher/ei$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vungle/publisher/ei$a;->e:[Lcom/vungle/publisher/ei$a;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/ei$a;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/vungle/publisher/ei$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ei$a;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/ei$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/vungle/publisher/ei$a;->e:[Lcom/vungle/publisher/ei$a;

    invoke-virtual {v0}, [Lcom/vungle/publisher/ei$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/ei$a;

    return-object v0
.end method
