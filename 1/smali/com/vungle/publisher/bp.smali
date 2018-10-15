.class public Lcom/vungle/publisher/bp;
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


# instance fields
.field private final a:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/cn;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/ad;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;)V

    .line 12
    iput p3, p0, Lcom/vungle/publisher/bp;->a:I

    .line 13
    iput p4, p0, Lcom/vungle/publisher/bp;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/vungle/publisher/bp;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/vungle/publisher/bp;->d:I

    return v0
.end method
