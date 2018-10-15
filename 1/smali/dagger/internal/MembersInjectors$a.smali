.class final enum Ldagger/internal/MembersInjectors$a;
.super Ljava/lang/Enum;
.source "MembersInjectors.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/MembersInjectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldagger/internal/MembersInjectors$a;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldagger/internal/MembersInjectors$a;

.field private static final synthetic b:[Ldagger/internal/MembersInjectors$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v0, Ldagger/internal/MembersInjectors$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldagger/internal/MembersInjectors$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/internal/MembersInjectors$a;->a:Ldagger/internal/MembersInjectors$a;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ldagger/internal/MembersInjectors$a;

    sget-object v1, Ldagger/internal/MembersInjectors$a;->a:Ldagger/internal/MembersInjectors$a;

    aput-object v1, v0, v2

    sput-object v0, Ldagger/internal/MembersInjectors$a;->b:[Ldagger/internal/MembersInjectors$a;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/MembersInjectors$a;
    .locals 1

    .prologue
    .line 52
    const-class v0, Ldagger/internal/MembersInjectors$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldagger/internal/MembersInjectors$a;

    return-object v0
.end method

.method public static values()[Ldagger/internal/MembersInjectors$a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldagger/internal/MembersInjectors$a;->b:[Ldagger/internal/MembersInjectors$a;

    invoke-virtual {v0}, [Ldagger/internal/MembersInjectors$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldagger/internal/MembersInjectors$a;

    return-object v0
.end method


# virtual methods
.method public injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
