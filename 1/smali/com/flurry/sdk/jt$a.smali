.class public final Lcom/flurry/sdk/jt$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/jt$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 157
    sput v3, Lcom/flurry/sdk/jt$a;->a:I

    .line 158
    sput v4, Lcom/flurry/sdk/jt$a;->b:I

    .line 159
    sput v5, Lcom/flurry/sdk/jt$a;->c:I

    .line 160
    sput v0, Lcom/flurry/sdk/jt$a;->d:I

    .line 156
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/flurry/sdk/jt$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/flurry/sdk/jt$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/flurry/sdk/jt$a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/flurry/sdk/jt$a;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/jt$a;->e:[I

    return-void
.end method
