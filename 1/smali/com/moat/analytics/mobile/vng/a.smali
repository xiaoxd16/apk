.class Lcom/moat/analytics/mobile/vng/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/vng/a$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Landroid/app/Application;

.field private static d:I

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/moat/analytics/mobile/vng/a;->b:Z

    sput v0, Lcom/moat/analytics/mobile/vng/a;->d:I

    sput-boolean v0, Lcom/moat/analytics/mobile/vng/a;->e:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/moat/analytics/mobile/vng/a;->d:I

    return p0
.end method

.method static a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/vng/a;->c:Landroid/app/Application;

    return-object v0
.end method

.method static a(Landroid/app/Application;)V
    .locals 2

    sput-object p0, Lcom/moat/analytics/mobile/vng/a;->c:Landroid/app/Application;

    sget-boolean v0, Lcom/moat/analytics/mobile/vng/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/moat/analytics/mobile/vng/a;->b:Z

    sget-object v0, Lcom/moat/analytics/mobile/vng/a;->c:Landroid/app/Application;

    new-instance v1, Lcom/moat/analytics/mobile/vng/a$a;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/vng/a$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, Lcom/moat/analytics/mobile/vng/a;->b(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/moat/analytics/mobile/vng/a;->e:Z

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/moat/analytics/mobile/vng/a;->e:Z

    return v0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/vng/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/vng/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/moat/analytics/mobile/vng/a;->d:I

    return v0
.end method
