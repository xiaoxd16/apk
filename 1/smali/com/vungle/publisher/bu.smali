.class public Lcom/vungle/publisher/bu;
.super Lcom/vungle/publisher/br;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        ">",
        "Lcom/vungle/publisher/br",
        "<TA;>;",
        "Lcom/vungle/publisher/bi;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/cn;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/publisher/br;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method
