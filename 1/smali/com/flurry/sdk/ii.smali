.class public final enum Lcom/flurry/sdk/ii;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/ii;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ii;

.field public static final enum b:Lcom/flurry/sdk/ii;

.field public static final enum c:Lcom/flurry/sdk/ii;

.field public static final enum d:Lcom/flurry/sdk/ii;

.field public static final enum e:Lcom/flurry/sdk/ii;

.field public static final enum f:Lcom/flurry/sdk/ii;

.field public static final enum g:Lcom/flurry/sdk/ii;

.field public static final enum h:Lcom/flurry/sdk/ii;

.field private static final synthetic i:[Lcom/flurry/sdk/ii;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/flurry/sdk/ii;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ii;->a:Lcom/flurry/sdk/ii;

    new-instance v0, Lcom/flurry/sdk/ii;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ii;->b:Lcom/flurry/sdk/ii;

    new-instance v0, Lcom/flurry/sdk/ii;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ii;->c:Lcom/flurry/sdk/ii;

    new-instance v0, Lcom/flurry/sdk/ii;

    const-string v1, "FATAL"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/ii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ii;->d:Lcom/flurry/sdk/ii;

    new-instance v0, Lcom/flurry/sdk/ii;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/ii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ii;->e:Lcom/flurry/sdk/ii;

    new-instance v0, Lcom/flurry/sdk/ii;

    const-string v1, "OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ii;->f:Lcom/flurry/sdk/ii;

    new-instance v0, Lcom/flurry/sdk/ii;

    const-string v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ii;->g:Lcom/flurry/sdk/ii;

    new-instance v0, Lcom/flurry/sdk/ii;

    const-string v1, "WARN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ii;->h:Lcom/flurry/sdk/ii;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/flurry/sdk/ii;

    sget-object v1, Lcom/flurry/sdk/ii;->a:Lcom/flurry/sdk/ii;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ii;->b:Lcom/flurry/sdk/ii;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ii;->c:Lcom/flurry/sdk/ii;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ii;->d:Lcom/flurry/sdk/ii;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/ii;->e:Lcom/flurry/sdk/ii;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/ii;->f:Lcom/flurry/sdk/ii;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/ii;->g:Lcom/flurry/sdk/ii;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/flurry/sdk/ii;->h:Lcom/flurry/sdk/ii;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/ii;->i:[Lcom/flurry/sdk/ii;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ii;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/flurry/sdk/ii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ii;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/ii;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/flurry/sdk/ii;->i:[Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ii;

    return-object v0
.end method
