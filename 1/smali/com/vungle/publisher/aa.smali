.class public Lcom/vungle/publisher/aa;
.super Lcom/vungle/publisher/ph;
.source "vungle"


# instance fields
.field private final a:Lcom/vungle/publisher/ji$a;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/ji$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/vungle/publisher/ph;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vungle/publisher/aa;->a:Lcom/vungle/publisher/ji$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/publisher/ji$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/vungle/publisher/aa;->a:Lcom/vungle/publisher/ji$a;

    return-object v0
.end method
