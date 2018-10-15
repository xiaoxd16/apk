.class public Lcom/vungle/publisher/inject/EndpointModule;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/vungle/publisher/inject/EndpointModule;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/vungle/publisher/inject/EndpointModule;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setVungleBaseUrl(Ljava/lang/String;)Lcom/vungle/publisher/inject/EndpointModule;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/vungle/publisher/inject/EndpointModule;->a:Ljava/lang/String;

    .line 20
    return-object p0
.end method
