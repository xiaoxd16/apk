.class public Lcom/vungle/publisher/yn$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/yn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/dq;)Lcom/vungle/publisher/yn;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/vungle/publisher/yn$a;->a:Lcom/vungle/publisher/yn;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/yn;->a(Lcom/vungle/publisher/cn;)V

    .line 83
    iget-object v0, p0, Lcom/vungle/publisher/yn$a;->a:Lcom/vungle/publisher/yn;

    return-object v0
.end method
