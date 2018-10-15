.class public Lcom/vungle/publisher/td;
.super Lcom/vungle/publisher/ph;
.source "vungle"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/vungle/publisher/ph;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/vungle/publisher/td;->a:Z

    .line 12
    iput-object p2, p0, Lcom/vungle/publisher/td;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/vungle/publisher/td;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/vungle/publisher/td;->b:Ljava/lang/String;

    return-object v0
.end method
