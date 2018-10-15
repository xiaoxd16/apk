.class public Lcom/vungle/publisher/tw;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/tw$a;
    }
.end annotation


# instance fields
.field a:J

.field private b:Ljava/net/HttpURLConnection;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/ts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/tw;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/vungle/publisher/tw;->c:I

    return p1
.end method

.method static synthetic a(Lcom/vungle/publisher/tw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/vungle/publisher/tw;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/tw;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/vungle/publisher/tw;->b:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/tw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/vungle/publisher/tw;->e:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vungle/publisher/tw;->b:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/vungle/publisher/tw;->c:I

    .line 44
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/vungle/publisher/tw;->c:I

    return v0
.end method
