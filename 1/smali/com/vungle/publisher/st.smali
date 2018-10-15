.class public Lcom/vungle/publisher/st;
.super Lcom/vungle/publisher/ph;
.source "vungle"


# instance fields
.field final a:Lcom/vungle/publisher/ro$b;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/ro$b;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/vungle/publisher/ph;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vungle/publisher/st;->a:Lcom/vungle/publisher/ro$b;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/publisher/ro$b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/vungle/publisher/st;->a:Lcom/vungle/publisher/ro$b;

    return-object v0
.end method
