.class public final enum Lcom/vungle/publisher/ry;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/ry;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/ry;

.field public static final enum b:Lcom/vungle/publisher/ry;

.field public static final enum c:Lcom/vungle/publisher/ry;

.field private static final synthetic e:[Lcom/vungle/publisher/ry;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/vungle/publisher/ry;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/publisher/ry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/publisher/ry;->a:Lcom/vungle/publisher/ry;

    .line 7
    new-instance v0, Lcom/vungle/publisher/ry;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/vungle/publisher/ry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/publisher/ry;->b:Lcom/vungle/publisher/ry;

    .line 8
    new-instance v0, Lcom/vungle/publisher/ry;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/vungle/publisher/ry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/publisher/ry;->c:Lcom/vungle/publisher/ry;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vungle/publisher/ry;

    sget-object v1, Lcom/vungle/publisher/ry;->a:Lcom/vungle/publisher/ry;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/ry;->b:Lcom/vungle/publisher/ry;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/ry;->c:Lcom/vungle/publisher/ry;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vungle/publisher/ry;->e:[Lcom/vungle/publisher/ry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/vungle/publisher/ry;->d:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/ry;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/vungle/publisher/ry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ry;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/ry;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/vungle/publisher/ry;->e:[Lcom/vungle/publisher/ry;

    invoke-virtual {v0}, [Lcom/vungle/publisher/ry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/ry;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/vungle/publisher/ry;->d:I

    return v0
.end method
