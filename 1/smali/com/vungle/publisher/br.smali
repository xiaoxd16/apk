.class public Lcom/vungle/publisher/br;
.super Lcom/vungle/publisher/ad;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/cn;",
        ">",
        "Lcom/vungle/publisher/ad;",
        "Lcom/vungle/publisher/bt;"
    }
.end annotation


# instance fields
.field private a:Z


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
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/ad;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;)V

    .line 14
    iput-boolean p3, p0, Lcom/vungle/publisher/br;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/vungle/publisher/br;->a:Z

    return v0
.end method
