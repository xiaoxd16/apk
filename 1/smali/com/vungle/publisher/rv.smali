.class public enum Lcom/vungle/publisher/rv;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/rv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/rv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/rv;

.field public static final enum b:Lcom/vungle/publisher/rv;

.field public static final enum c:Lcom/vungle/publisher/rv;

.field public static final enum d:Lcom/vungle/publisher/rv;

.field public static final enum e:Lcom/vungle/publisher/rv;

.field public static final enum f:Lcom/vungle/publisher/rv;

.field public static final enum g:Lcom/vungle/publisher/rv;

.field public static final enum h:Lcom/vungle/publisher/rv;

.field public static final enum i:Lcom/vungle/publisher/rv;

.field public static final enum j:Lcom/vungle/publisher/rv;

.field public static final enum k:Lcom/vungle/publisher/rv;

.field public static final enum l:Lcom/vungle/publisher/rv;

.field public static final enum m:Lcom/vungle/publisher/rv;

.field public static final enum n:Lcom/vungle/publisher/rv;

.field public static final enum o:Lcom/vungle/publisher/rv;

.field public static final enum p:Lcom/vungle/publisher/rv;

.field public static final enum q:Lcom/vungle/publisher/rv;

.field public static final enum r:Lcom/vungle/publisher/rv;

.field public static final enum s:Lcom/vungle/publisher/rv;

.field public static final enum t:Lcom/vungle/publisher/rv;

.field private static final synthetic v:[Lcom/vungle/publisher/rv;


# instance fields
.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "CLOSE"

    const-string v2, "close"

    invoke-direct {v0, v1, v4, v2}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->a:Lcom/vungle/publisher/rv;

    .line 8
    new-instance v0, Lcom/vungle/publisher/rv$1;

    const-string v1, "EXPAND"

    const-string v2, "expand"

    invoke-direct {v0, v1, v5, v2}, Lcom/vungle/publisher/rv$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->b:Lcom/vungle/publisher/rv;

    .line 14
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "USE_CUSTOM_CLOSE"

    const-string v2, "useCustomClose"

    invoke-direct {v0, v1, v6, v2}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->c:Lcom/vungle/publisher/rv;

    .line 15
    new-instance v0, Lcom/vungle/publisher/rv$2;

    const-string v1, "OPEN"

    const-string v2, "open"

    invoke-direct {v0, v1, v7, v2}, Lcom/vungle/publisher/rv$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->d:Lcom/vungle/publisher/rv;

    .line 21
    new-instance v0, Lcom/vungle/publisher/rv$3;

    const-string v1, "RESIZE"

    const-string v2, "resize"

    invoke-direct {v0, v1, v8, v2}, Lcom/vungle/publisher/rv$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->e:Lcom/vungle/publisher/rv;

    .line 27
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "SET_ORIENTATION_PROPERTIES"

    const/4 v2, 0x5

    const-string v3, "setOrientationProperties"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->f:Lcom/vungle/publisher/rv;

    .line 28
    new-instance v0, Lcom/vungle/publisher/rv$4;

    const-string v1, "PLAY_VIDEO"

    const/4 v2, 0x6

    const-string v3, "playVideo"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->g:Lcom/vungle/publisher/rv;

    .line 34
    new-instance v0, Lcom/vungle/publisher/rv$5;

    const-string v1, "STORE_PICTURE"

    const/4 v2, 0x7

    const-string v3, "storePicture"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->h:Lcom/vungle/publisher/rv;

    .line 40
    new-instance v0, Lcom/vungle/publisher/rv$6;

    const-string v1, "CREATE_CALENDAR_EVENT"

    const/16 v2, 0x8

    const-string v3, "createCalendarEvent"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->i:Lcom/vungle/publisher/rv;

    .line 46
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "PROPERTIES_SET"

    const/16 v2, 0x9

    const-string v3, "propertiesChangeCompleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->j:Lcom/vungle/publisher/rv;

    .line 47
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "SUCCESSFUL_VIEW_EVENT"

    const/16 v2, 0xa

    const-string v3, "successfulView"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->k:Lcom/vungle/publisher/rv;

    .line 49
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "TPAT_EVENT"

    const/16 v2, 0xb

    const-string v3, "tpat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->l:Lcom/vungle/publisher/rv;

    .line 50
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "USER_ACTION_EVENT"

    const/16 v2, 0xc

    const-string v3, "action"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->m:Lcom/vungle/publisher/rv;

    .line 51
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "USER_VALUE_ACTION_EVENT"

    const/16 v2, 0xd

    const-string v3, "actionWithValue"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->n:Lcom/vungle/publisher/rv;

    .line 52
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "ERROR_EVENT"

    const/16 v2, 0xe

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->o:Lcom/vungle/publisher/rv;

    .line 53
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "PRIVACY_PAGE_EVENT"

    const/16 v2, 0xf

    const-string v3, "openPrivacy"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->p:Lcom/vungle/publisher/rv;

    .line 54
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "PLAY_HTML_VIDEO_EVENT"

    const/16 v2, 0x10

    const-string v3, "playHTML5Video"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->q:Lcom/vungle/publisher/rv;

    .line 55
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "USE_CUSTOM_PRIVACY"

    const/16 v2, 0x11

    const-string v3, "useCustomPrivacy"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->r:Lcom/vungle/publisher/rv;

    .line 56
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "THROW_INCENTIVIZED_DIALOG"

    const/16 v2, 0x12

    const-string v3, "throwIncentivizedDialog"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->s:Lcom/vungle/publisher/rv;

    .line 57
    new-instance v0, Lcom/vungle/publisher/rv;

    const-string v1, "UNSPECIFIED"

    const/16 v2, 0x13

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/rv;->t:Lcom/vungle/publisher/rv;

    .line 6
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/vungle/publisher/rv;

    sget-object v1, Lcom/vungle/publisher/rv;->a:Lcom/vungle/publisher/rv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/rv;->b:Lcom/vungle/publisher/rv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vungle/publisher/rv;->c:Lcom/vungle/publisher/rv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vungle/publisher/rv;->d:Lcom/vungle/publisher/rv;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vungle/publisher/rv;->e:Lcom/vungle/publisher/rv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/vungle/publisher/rv;->f:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/vungle/publisher/rv;->g:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/vungle/publisher/rv;->h:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/vungle/publisher/rv;->i:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/vungle/publisher/rv;->j:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/vungle/publisher/rv;->k:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/vungle/publisher/rv;->l:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/vungle/publisher/rv;->m:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/vungle/publisher/rv;->n:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/vungle/publisher/rv;->o:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/vungle/publisher/rv;->p:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/vungle/publisher/rv;->q:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/vungle/publisher/rv;->r:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/vungle/publisher/rv;->s:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/vungle/publisher/rv;->t:Lcom/vungle/publisher/rv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/rv;->v:[Lcom/vungle/publisher/rv;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lcom/vungle/publisher/rv;->u:Ljava/lang/String;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/vungle/publisher/rv$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/publisher/rv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/rv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/vungle/publisher/rv;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/rv;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/vungle/publisher/rv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/rv;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/rv;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/vungle/publisher/rv;->v:[Lcom/vungle/publisher/rv;

    invoke-virtual {v0}, [Lcom/vungle/publisher/rv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/rv;

    return-object v0
.end method
