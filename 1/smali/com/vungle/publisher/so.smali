.class public Lcom/vungle/publisher/so;
.super Lcom/vungle/publisher/sk;
.source "vungle"


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/vungle/publisher/sk;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/publisher/so;->a:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/vungle/publisher/so;->a:Landroid/net/Uri;

    return-object v0
.end method
