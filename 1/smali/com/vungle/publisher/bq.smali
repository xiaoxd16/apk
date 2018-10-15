.class public Lcom/vungle/publisher/bq;
.super Lcom/vungle/publisher/ad;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        ">",
        "Lcom/vungle/publisher/ad;",
        "Lcom/vungle/publisher/bk;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/cn;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/ad;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;)V

    .line 9
    return-void
.end method
