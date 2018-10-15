.class public Lcom/vungle/publisher/bd;
.super Lcom/vungle/publisher/ph;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/bd$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/vungle/publisher/ph;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/vungle/publisher/bd;->c:F

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/vungle/publisher/bd;->b:I

    iget v1, p0, Lcom/vungle/publisher/bd;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
