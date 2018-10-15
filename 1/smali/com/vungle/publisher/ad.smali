.class public abstract Lcom/vungle/publisher/ad;
.super Lcom/vungle/publisher/ph;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        ">",
        "Lcom/vungle/publisher/ph;",
        "Lcom/vungle/publisher/ac",
        "<TA;>;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/vungle/publisher/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/vungle/publisher/cn;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/vungle/publisher/ph;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vungle/publisher/ad;->b:Lcom/vungle/publisher/cn;

    .line 18
    iput-object p2, p0, Lcom/vungle/publisher/ad;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method protected constructor <init>(Lcom/vungle/publisher/cn;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p3, p4}, Lcom/vungle/publisher/ph;-><init>(J)V

    .line 12
    iput-object p1, p0, Lcom/vungle/publisher/ad;->b:Lcom/vungle/publisher/cn;

    .line 13
    iput-object p2, p0, Lcom/vungle/publisher/ad;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public b()Lcom/vungle/publisher/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/ad;->b:Lcom/vungle/publisher/cn;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/vungle/publisher/ad;->c:Ljava/lang/String;

    return-object v0
.end method
