.class public abstract Lcom/vungle/publisher/jl$b;
.super Lcom/vungle/publisher/da$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/vungle/publisher/jl",
        "<TP;>;P:",
        "Lcom/vungle/publisher/jj",
        "<*TP;TE;>;>",
        "Lcom/vungle/publisher/da$a",
        "<TP;TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/vungle/publisher/da$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/vungle/publisher/jf;
    .locals 2

    .prologue
    .line 47
    const-string v0, "event"

    const-class v1, Lcom/vungle/publisher/jl$a;

    invoke-static {p1, v0, v1}, Lcom/vungle/publisher/ce;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jf;

    return-object v0
.end method
