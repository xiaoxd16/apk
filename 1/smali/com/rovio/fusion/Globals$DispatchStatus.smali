.class Lcom/rovio/fusion/Globals$DispatchStatus;
.super Ljava/lang/Object;
.source "Globals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/fusion/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DispatchStatus"
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/fusion/Globals$DispatchStatus;->a:Z

    .line 134
    return-void
.end method


# virtual methods
.method public set(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/rovio/fusion/Globals$DispatchStatus;->a:Z

    return-void
.end method

.method public value()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/rovio/fusion/Globals$DispatchStatus;->a:Z

    return v0
.end method
