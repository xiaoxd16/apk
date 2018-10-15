.class public final enum Lcom/vungle/publisher/ji$a;
.super Ljava/lang/Enum;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/ji$a;",
        ">;",
        "Lcom/vungle/publisher/jf;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/ji$a;

.field public static final enum b:Lcom/vungle/publisher/ji$a;

.field public static final enum c:Lcom/vungle/publisher/ji$a;

.field public static final enum d:Lcom/vungle/publisher/ji$a;

.field public static final enum e:Lcom/vungle/publisher/ji$a;

.field public static final enum f:Lcom/vungle/publisher/ji$a;

.field public static final enum g:Lcom/vungle/publisher/ji$a;

.field public static final enum h:Lcom/vungle/publisher/ji$a;

.field public static final enum i:Lcom/vungle/publisher/ji$a;

.field public static final enum j:Lcom/vungle/publisher/ji$a;

.field public static final enum k:Lcom/vungle/publisher/ji$a;

.field public static final enum l:Lcom/vungle/publisher/ji$a;

.field public static final enum m:Lcom/vungle/publisher/ji$a;

.field public static final enum n:Lcom/vungle/publisher/ji$a;

.field public static final enum o:Lcom/vungle/publisher/ji$a;

.field public static final enum p:Lcom/vungle/publisher/ji$a;

.field private static final synthetic s:[Lcom/vungle/publisher/ji$a;


# instance fields
.field private final q:F

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 19
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "error"

    invoke-direct {v0, v1, v5}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->a:Lcom/vungle/publisher/ji$a;

    .line 20
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "mute"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->b:Lcom/vungle/publisher/ji$a;

    .line 21
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "moat"

    invoke-direct {v0, v1, v6}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->c:Lcom/vungle/publisher/ji$a;

    .line 22
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "play_percentage_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->d:Lcom/vungle/publisher/ji$a;

    .line 23
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "play_percentage_25"

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v8, v2}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->e:Lcom/vungle/publisher/ji$a;

    .line 24
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "play_percentage_50"

    const/4 v2, 0x5

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->f:Lcom/vungle/publisher/ji$a;

    .line 25
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "play_percentage_75"

    const/4 v2, 0x6

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->g:Lcom/vungle/publisher/ji$a;

    .line 26
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "play_percentage_80"

    const/4 v2, 0x7

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->h:Lcom/vungle/publisher/ji$a;

    .line 27
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "play_percentage_100"

    const/16 v2, 0x8

    const v3, 0x3f7d70a4    # 0.99f

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->i:Lcom/vungle/publisher/ji$a;

    .line 28
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "postroll_click"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->j:Lcom/vungle/publisher/ji$a;

    .line 29
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "postroll_view"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->k:Lcom/vungle/publisher/ji$a;

    .line 30
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "unmute"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->l:Lcom/vungle/publisher/ji$a;

    .line 31
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "video_click"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->m:Lcom/vungle/publisher/ji$a;

    .line 32
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "video_close"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->n:Lcom/vungle/publisher/ji$a;

    .line 33
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "video_pause"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->o:Lcom/vungle/publisher/ji$a;

    .line 34
    new-instance v0, Lcom/vungle/publisher/ji$a;

    const-string v1, "video_resume"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/ji$a;->p:Lcom/vungle/publisher/ji$a;

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/vungle/publisher/ji$a;

    sget-object v1, Lcom/vungle/publisher/ji$a;->a:Lcom/vungle/publisher/ji$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vungle/publisher/ji$a;->b:Lcom/vungle/publisher/ji$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/ji$a;->c:Lcom/vungle/publisher/ji$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vungle/publisher/ji$a;->d:Lcom/vungle/publisher/ji$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vungle/publisher/ji$a;->e:Lcom/vungle/publisher/ji$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/vungle/publisher/ji$a;->f:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/vungle/publisher/ji$a;->g:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/vungle/publisher/ji$a;->h:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/vungle/publisher/ji$a;->i:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/vungle/publisher/ji$a;->j:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/vungle/publisher/ji$a;->k:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/vungle/publisher/ji$a;->l:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/vungle/publisher/ji$a;->m:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/vungle/publisher/ji$a;->n:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/vungle/publisher/ji$a;->o:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/vungle/publisher/ji$a;->p:Lcom/vungle/publisher/ji$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/ji$a;->s:[Lcom/vungle/publisher/ji$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;IFZ)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;IFZ)V

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/vungle/publisher/ji$a;->q:F

    .line 53
    iput-boolean p4, p0, Lcom/vungle/publisher/ji$a;->r:Z

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vungle/publisher/ji$a;-><init>(Ljava/lang/String;IFZ)V

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/ji$a;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/vungle/publisher/ji$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ji$a;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/ji$a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/vungle/publisher/ji$a;->s:[Lcom/vungle/publisher/ji$a;

    invoke-virtual {v0}, [Lcom/vungle/publisher/ji$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/ji$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/vungle/publisher/ji$a;->r:Z

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/vungle/publisher/ji$a;->q:F

    return v0
.end method
