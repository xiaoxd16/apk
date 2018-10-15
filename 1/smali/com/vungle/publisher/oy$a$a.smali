.class public Lcom/vungle/publisher/oy$a$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/oy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/oy$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/oy;)Lcom/vungle/publisher/oy$a;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/vungle/publisher/oy$a$a;->a:Lcom/vungle/publisher/oy$a;

    iput-object p1, v0, Lcom/vungle/publisher/oy$a;->a:Lcom/vungle/publisher/mg;

    .line 212
    iget-object v0, p0, Lcom/vungle/publisher/oy$a$a;->a:Lcom/vungle/publisher/oy$a;

    return-object v0
.end method
