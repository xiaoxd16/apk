.class public abstract Lcom/vungle/publisher/ae;
.super Lcom/vungle/publisher/ph;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/an;


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/vungle/publisher/ph;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/publisher/ae;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/vungle/publisher/ae;->a:Ljava/lang/String;

    return-object v0
.end method
