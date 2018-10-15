.class public Lcom/vungle/publisher/sr;
.super Lcom/vungle/publisher/ph;
.source "vungle"


# instance fields
.field private final a:Lcom/vungle/publisher/ry;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/ry;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/vungle/publisher/ph;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vungle/publisher/sr;->a:Lcom/vungle/publisher/ry;

    .line 11
    iput-boolean p2, p0, Lcom/vungle/publisher/sr;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/publisher/ry;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/vungle/publisher/sr;->a:Lcom/vungle/publisher/ry;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/vungle/publisher/sr;->b:Z

    return v0
.end method
