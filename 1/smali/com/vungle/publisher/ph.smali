.class public abstract Lcom/vungle/publisher/ph;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/qf;


# instance fields
.field private final a:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/ph;-><init>(J)V

    .line 8
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/vungle/publisher/ph;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/vungle/publisher/ph;->a:J

    return-wide v0
.end method
