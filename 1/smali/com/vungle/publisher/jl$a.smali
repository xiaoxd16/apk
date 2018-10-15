.class public final enum Lcom/vungle/publisher/jl$a;
.super Ljava/lang/Enum;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/jl$a;",
        ">;",
        "Lcom/vungle/publisher/jf;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/jl$a;

.field public static final enum b:Lcom/vungle/publisher/jl$a;

.field public static final enum c:Lcom/vungle/publisher/jl$a;

.field public static final enum d:Lcom/vungle/publisher/jl$a;

.field public static final enum e:Lcom/vungle/publisher/jl$a;

.field public static final enum f:Lcom/vungle/publisher/jl$a;

.field public static final enum g:Lcom/vungle/publisher/jl$a;

.field public static final enum h:Lcom/vungle/publisher/jl$a;

.field public static final enum i:Lcom/vungle/publisher/jl$a;

.field public static final enum j:Lcom/vungle/publisher/jl$a;

.field public static final enum k:Lcom/vungle/publisher/jl$a;

.field public static final enum l:Lcom/vungle/publisher/jl$a;

.field private static final synthetic n:[Lcom/vungle/publisher/jl$a;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/vungle/publisher/jl$a;

    const-string v1, "back"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/jl$a;->a:Lcom/vungle/publisher/jl$a;

    .line 11
    new-instance v0, Lcom/vungle/publisher/jl$a;

    const-string v1, "close"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/jl$a;->b:Lcom/vungle/publisher/jl$a;

    .line 12
    new-instance v0, Lcom/vungle/publisher/jl$a;

    const-string v1, "custom"

    invoke-direct {v0, v1, v5}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/jl$a;->c:Lcom/vungle/publisher/jl$a;

    .line 13
    new-instance v0, Lcom/vungle/publisher/jl$a;

    const-string v1, "download"

    invoke-direct {v0, v1, v6}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/jl$a;->d:Lcom/vungle/publisher/jl$a;

    .line 14
    new-instance v0, Lcom/vungle/publisher/jl$a;

    const-string v1, "cta"

    invoke-direct {v0, v1, v7}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/jl$a;->e:Lcom/vungle/publisher/jl$a;

    .line 15
    new-instance v0, Lcom/vungle/publisher/jl$a;

    const-string v1, "muted"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/jl$a;->f:Lcom/vungle/publisher/jl$a;

    .line 16
    new-instance v0, Lcom/vungle/publisher/jl$a;

    const-string v1, "unmuted"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/jl$a;->g:Lcom/vungle/publisher/jl$a;

    .line 17
    new-instance v0, Lcom/vungle/publisher/jl$a;

    const-string v1, "videoerror"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/jl$a;->h:Lcom/vungle/publisher/jl$a;

    .line 18
    new-instance v0, Lcom/vungle/publisher/jl$a;

    const-string v1, "videoreset"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/jl$a;->i:Lcom/vungle/publisher/jl$a;

    .line 19
    new-instance v0, Lcom/vungle/publisher/jl$a;

    const-string v1, "volume"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/jl$a;->j:Lcom/vungle/publisher/jl$a;

    .line 20
    new-instance v0, Lcom/vungle/publisher/jl$a;

    const-string v1, "volumedown"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/jl$a;->k:Lcom/vungle/publisher/jl$a;

    .line 21
    new-instance v0, Lcom/vungle/publisher/jl$a;

    const-string v1, "volumeup"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/jl$a;->l:Lcom/vungle/publisher/jl$a;

    .line 9
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/vungle/publisher/jl$a;

    sget-object v1, Lcom/vungle/publisher/jl$a;->a:Lcom/vungle/publisher/jl$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/jl$a;->b:Lcom/vungle/publisher/jl$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/jl$a;->c:Lcom/vungle/publisher/jl$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vungle/publisher/jl$a;->d:Lcom/vungle/publisher/jl$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vungle/publisher/jl$a;->e:Lcom/vungle/publisher/jl$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/vungle/publisher/jl$a;->f:Lcom/vungle/publisher/jl$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/vungle/publisher/jl$a;->g:Lcom/vungle/publisher/jl$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/vungle/publisher/jl$a;->h:Lcom/vungle/publisher/jl$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/vungle/publisher/jl$a;->i:Lcom/vungle/publisher/jl$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/vungle/publisher/jl$a;->j:Lcom/vungle/publisher/jl$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/vungle/publisher/jl$a;->k:Lcom/vungle/publisher/jl$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/vungle/publisher/jl$a;->l:Lcom/vungle/publisher/jl$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/jl$a;->n:[Lcom/vungle/publisher/jl$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/publisher/jl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/vungle/publisher/jl$a;->m:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/jl$a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/vungle/publisher/jl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jl$a;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/jl$a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/vungle/publisher/jl$a;->n:[Lcom/vungle/publisher/jl$a;

    invoke-virtual {v0}, [Lcom/vungle/publisher/jl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/jl$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vungle/publisher/jl$a;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/publisher/jl$a;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/jl$a;->m:Ljava/lang/String;

    goto :goto_0
.end method
