.class public Lcom/vungle/publisher/ts;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ts$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/ts;I)I
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/vungle/publisher/ts;->c:I

    return p1
.end method

.method static synthetic a(Lcom/vungle/publisher/ts;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/vungle/publisher/ts;->d:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/ts;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/vungle/publisher/ts;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vungle/publisher/ts;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/vungle/publisher/ts;->a:Ljava/lang/String;

    return-object p1
.end method
