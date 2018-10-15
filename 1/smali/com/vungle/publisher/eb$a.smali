.class public abstract Lcom/vungle/publisher/eb$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        "R:",
        "Lcom/vungle/publisher/wc;",
        "F:",
        "Lcom/vungle/publisher/cn$a",
        "<TA;TR;>;C:",
        "Lcom/vungle/publisher/eb",
        "<TA;TR;TF;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/vungle/publisher/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public a(Lcom/vungle/publisher/cn$a;)Lcom/vungle/publisher/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TC;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/vungle/publisher/eb$a;->a()Lcom/vungle/publisher/eb;

    move-result-object v0

    .line 160
    iput-object p1, v0, Lcom/vungle/publisher/eb;->f:Lcom/vungle/publisher/cn$a;

    .line 161
    return-object v0
.end method
