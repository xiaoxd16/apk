.class final synthetic Lcom/vungle/publisher/tk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/tj;

.field private final b:Lcom/vungle/publisher/cn;

.field private final c:Lcom/vungle/publisher/jf;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/vungle/publisher/tj;Lcom/vungle/publisher/cn;Lcom/vungle/publisher/jf;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/publisher/tk;->a:Lcom/vungle/publisher/tj;

    iput-object p2, p0, Lcom/vungle/publisher/tk;->b:Lcom/vungle/publisher/cn;

    iput-object p3, p0, Lcom/vungle/publisher/tk;->c:Lcom/vungle/publisher/jf;

    iput-object p4, p0, Lcom/vungle/publisher/tk;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/publisher/tk;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/vungle/publisher/tj;Lcom/vungle/publisher/cn;Lcom/vungle/publisher/jf;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/vungle/publisher/tk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vungle/publisher/tk;-><init>(Lcom/vungle/publisher/tj;Lcom/vungle/publisher/cn;Lcom/vungle/publisher/jf;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/vungle/publisher/tk;->a:Lcom/vungle/publisher/tj;

    iget-object v1, p0, Lcom/vungle/publisher/tk;->b:Lcom/vungle/publisher/cn;

    iget-object v2, p0, Lcom/vungle/publisher/tk;->c:Lcom/vungle/publisher/jf;

    iget-object v3, p0, Lcom/vungle/publisher/tk;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/publisher/tk;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vungle/publisher/tj;->a(Lcom/vungle/publisher/cn;Lcom/vungle/publisher/jf;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
