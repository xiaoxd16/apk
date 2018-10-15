.class public final enum Lcom/vungle/publisher/tr$c;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/tr$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/tr$c;

.field public static final enum b:Lcom/vungle/publisher/tr$c;

.field public static final enum c:Lcom/vungle/publisher/tr$c;

.field public static final enum d:Lcom/vungle/publisher/tr$c;

.field public static final enum e:Lcom/vungle/publisher/tr$c;

.field public static final enum f:Lcom/vungle/publisher/tr$c;

.field public static final enum g:Lcom/vungle/publisher/tr$c;

.field public static final enum h:Lcom/vungle/publisher/tr$c;

.field public static final enum i:Lcom/vungle/publisher/tr$c;

.field public static final enum j:Lcom/vungle/publisher/tr$c;

.field private static final synthetic k:[Lcom/vungle/publisher/tr$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/vungle/publisher/tr$c;

    const-string v1, "download"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/tr$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/tr$c;->a:Lcom/vungle/publisher/tr$c;

    .line 22
    new-instance v0, Lcom/vungle/publisher/tr$c;

    const-string v1, "reportAd"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/tr$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/tr$c;->b:Lcom/vungle/publisher/tr$c;

    .line 23
    new-instance v0, Lcom/vungle/publisher/tr$c;

    const-string v1, "requestConfig"

    invoke-direct {v0, v1, v5}, Lcom/vungle/publisher/tr$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/tr$c;->c:Lcom/vungle/publisher/tr$c;

    .line 24
    new-instance v0, Lcom/vungle/publisher/tr$c;

    const-string v1, "requestLocalAd"

    invoke-direct {v0, v1, v6}, Lcom/vungle/publisher/tr$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/tr$c;->d:Lcom/vungle/publisher/tr$c;

    .line 25
    new-instance v0, Lcom/vungle/publisher/tr$c;

    const-string v1, "requestWillPlayAd"

    invoke-direct {v0, v1, v7}, Lcom/vungle/publisher/tr$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/tr$c;->e:Lcom/vungle/publisher/tr$c;

    .line 26
    new-instance v0, Lcom/vungle/publisher/tr$c;

    const-string v1, "trackEvent"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/tr$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/tr$c;->f:Lcom/vungle/publisher/tr$c;

    .line 27
    new-instance v0, Lcom/vungle/publisher/tr$c;

    const-string v1, "trackInstall"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/tr$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/tr$c;->g:Lcom/vungle/publisher/tr$c;

    .line 28
    new-instance v0, Lcom/vungle/publisher/tr$c;

    const-string v1, "unfilledAd"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/tr$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/tr$c;->h:Lcom/vungle/publisher/tr$c;

    .line 29
    new-instance v0, Lcom/vungle/publisher/tr$c;

    const-string v1, "reportExceptions"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/tr$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/tr$c;->i:Lcom/vungle/publisher/tr$c;

    .line 30
    new-instance v0, Lcom/vungle/publisher/tr$c;

    const-string v1, "appFingerprint"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/tr$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/tr$c;->j:Lcom/vungle/publisher/tr$c;

    .line 20
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/publisher/tr$c;

    sget-object v1, Lcom/vungle/publisher/tr$c;->a:Lcom/vungle/publisher/tr$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/tr$c;->b:Lcom/vungle/publisher/tr$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/tr$c;->c:Lcom/vungle/publisher/tr$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vungle/publisher/tr$c;->d:Lcom/vungle/publisher/tr$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vungle/publisher/tr$c;->e:Lcom/vungle/publisher/tr$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/vungle/publisher/tr$c;->f:Lcom/vungle/publisher/tr$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/vungle/publisher/tr$c;->g:Lcom/vungle/publisher/tr$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/vungle/publisher/tr$c;->h:Lcom/vungle/publisher/tr$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/vungle/publisher/tr$c;->i:Lcom/vungle/publisher/tr$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/vungle/publisher/tr$c;->j:Lcom/vungle/publisher/tr$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/tr$c;->k:[Lcom/vungle/publisher/tr$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/tr$c;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/vungle/publisher/tr$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/tr$c;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/tr$c;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/vungle/publisher/tr$c;->k:[Lcom/vungle/publisher/tr$c;

    invoke-virtual {v0}, [Lcom/vungle/publisher/tr$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/tr$c;

    return-object v0
.end method
