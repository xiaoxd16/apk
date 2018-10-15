.class public Lcom/vungle/publisher/ub$a;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/vungle/publisher/tr$c;",
            "Lcom/vungle/publisher/bw$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ub;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/vungle/publisher/tr$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/vungle/publisher/ub$a;->b:Ljava/util/EnumMap;

    .line 80
    sget-object v0, Lcom/vungle/publisher/ub$a;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/tr$c;->a:Lcom/vungle/publisher/tr$c;

    sget-object v2, Lcom/vungle/publisher/bw$b;->i:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/vungle/publisher/ub$a;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/tr$c;->b:Lcom/vungle/publisher/tr$c;

    sget-object v2, Lcom/vungle/publisher/bw$b;->d:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/vungle/publisher/ub$a;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/tr$c;->c:Lcom/vungle/publisher/tr$c;

    sget-object v2, Lcom/vungle/publisher/bw$b;->j:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/vungle/publisher/ub$a;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/tr$c;->d:Lcom/vungle/publisher/tr$c;

    sget-object v2, Lcom/vungle/publisher/bw$b;->f:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/vungle/publisher/ub$a;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/tr$c;->e:Lcom/vungle/publisher/tr$c;

    sget-object v2, Lcom/vungle/publisher/bw$b;->c:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/vungle/publisher/ub$a;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/tr$c;->f:Lcom/vungle/publisher/tr$c;

    sget-object v2, Lcom/vungle/publisher/bw$b;->o:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/vungle/publisher/ub$a;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/tr$c;->g:Lcom/vungle/publisher/tr$c;

    sget-object v2, Lcom/vungle/publisher/bw$b;->e:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/vungle/publisher/ub$a;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/tr$c;->h:Lcom/vungle/publisher/tr$c;

    sget-object v2, Lcom/vungle/publisher/bw$b;->k:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/vungle/publisher/ub$a;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/tr$c;->j:Lcom/vungle/publisher/tr$c;

    sget-object v2, Lcom/vungle/publisher/bw$b;->q:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/vungle/publisher/ub$a;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/tr$c;->i:Lcom/vungle/publisher/tr$c;

    sget-object v2, Lcom/vungle/publisher/bw$b;->r:Lcom/vungle/publisher/bw$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/tr;Lcom/vungle/publisher/tx;)Lcom/vungle/publisher/ub;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/vungle/publisher/un;

    invoke-direct {v0}, Lcom/vungle/publisher/un;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/publisher/ub$a;->a(Lcom/vungle/publisher/tr;Lcom/vungle/publisher/tx;Lcom/vungle/publisher/un;)Lcom/vungle/publisher/ub;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vungle/publisher/tr;Lcom/vungle/publisher/tx;Lcom/vungle/publisher/un;)Lcom/vungle/publisher/ub;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/vungle/publisher/ub$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ub;

    .line 103
    invoke-static {v0, p1}, Lcom/vungle/publisher/ub;->a(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tr;)Lcom/vungle/publisher/tr;

    .line 104
    invoke-static {v0, p2}, Lcom/vungle/publisher/ub;->a(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/tx;)Lcom/vungle/publisher/tx;

    .line 105
    sget-object v1, Lcom/vungle/publisher/ub$a;->b:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lcom/vungle/publisher/tr;->b()Lcom/vungle/publisher/tr$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/bw$b;

    .line 106
    if-nez v1, :cond_0

    .line 107
    const-string v1, "VungleNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing mapping for HttpTransaction requestType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vungle/publisher/tr;->b()Lcom/vungle/publisher/tr$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/publisher/tr$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/publisher/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lcom/vungle/publisher/bw$b;->n:Lcom/vungle/publisher/bw$b;

    .line 110
    :cond_0
    invoke-static {v0, v1}, Lcom/vungle/publisher/ub;->a(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/bw$b;)Lcom/vungle/publisher/bw$b;

    .line 111
    invoke-static {v0, p3}, Lcom/vungle/publisher/ub;->a(Lcom/vungle/publisher/ub;Lcom/vungle/publisher/un;)Lcom/vungle/publisher/un;

    .line 112
    return-object v0
.end method
