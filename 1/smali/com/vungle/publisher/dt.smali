.class public final enum Lcom/vungle/publisher/dt;
.super Ljava/lang/Enum;
.source "vungle"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/dt;",
        ">;",
        "Ldagger/internal/Factory",
        "<",
        "Lcom/vungle/publisher/ds;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/dt;

.field private static final synthetic b:[Lcom/vungle/publisher/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/vungle/publisher/dt;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/dt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/dt;->a:Lcom/vungle/publisher/dt;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vungle/publisher/dt;

    sget-object v1, Lcom/vungle/publisher/dt;->a:Lcom/vungle/publisher/dt;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vungle/publisher/dt;->b:[Lcom/vungle/publisher/dt;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/vungle/publisher/ds;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcom/vungle/publisher/dt;->a:Lcom/vungle/publisher/dt;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/dt;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/vungle/publisher/dt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/dt;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/dt;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/vungle/publisher/dt;->b:[Lcom/vungle/publisher/dt;

    invoke-virtual {v0}, [Lcom/vungle/publisher/dt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/dt;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/vungle/publisher/ds;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/vungle/publisher/ds;

    invoke-direct {v0}, Lcom/vungle/publisher/ds;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/vungle/publisher/dt;->a()Lcom/vungle/publisher/ds;

    move-result-object v0

    return-object v0
.end method
