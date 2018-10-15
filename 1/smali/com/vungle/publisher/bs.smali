.class public Lcom/vungle/publisher/bs;
.super Lcom/vungle/publisher/ad;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        ">",
        "Lcom/vungle/publisher/ad;",
        "Lcom/vungle/publisher/bi;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/cn;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/publisher/ad;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;J)V

    .line 15
    return-void
.end method
