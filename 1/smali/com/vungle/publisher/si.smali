.class public Lcom/vungle/publisher/si;
.super Lcom/vungle/publisher/sh;
.source "vungle"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/jf;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/publisher/si;-><init>(Lcom/vungle/publisher/jf;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/vungle/publisher/jf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/vungle/publisher/sh;-><init>(Lcom/vungle/publisher/jf;)V

    .line 14
    iput-object p2, p0, Lcom/vungle/publisher/si;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/vungle/publisher/si;->a:Ljava/lang/String;

    return-object v0
.end method
