.class public Lcom/vungle/publisher/av;
.super Lcom/vungle/publisher/ad;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        ">",
        "Lcom/vungle/publisher/ad",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vungle/publisher/p;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/cn;Ljava/lang/String;Lcom/vungle/publisher/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/ad;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;)V

    .line 11
    iput-object p3, p0, Lcom/vungle/publisher/av;->a:Lcom/vungle/publisher/p;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/publisher/p;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/vungle/publisher/av;->a:Lcom/vungle/publisher/p;

    return-object v0
.end method
