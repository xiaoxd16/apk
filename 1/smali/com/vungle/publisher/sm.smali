.class public Lcom/vungle/publisher/sm;
.super Lcom/vungle/publisher/sl;
.source "vungle"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/vungle/publisher/sl;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/vungle/publisher/sm;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/vungle/publisher/sm;->a:Ljava/lang/String;

    return-object v0
.end method
