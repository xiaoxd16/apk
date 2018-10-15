.class public Lcom/vungle/publisher/bb;
.super Lcom/vungle/publisher/ph;
.source "vungle"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/vungle/publisher/ph;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/vungle/publisher/bb;->a:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/vungle/publisher/bb;->a:Z

    return v0
.end method
