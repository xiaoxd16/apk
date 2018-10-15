.class public Lcom/flurry/android/FlurryAgent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static a:Lcom/flurry/android/FlurryAgentListener;


# instance fields
.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1426
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/FlurryAgent$Builder;->a:Lcom/flurry/android/FlurryAgentListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1429
    iput-boolean v2, p0, Lcom/flurry/android/FlurryAgent$Builder;->b:Z

    .line 1432
    const/4 v0, 0x5

    iput v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:I

    .line 1435
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:J

    .line 1438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:Z

    .line 1441
    iput-boolean v2, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1529
    sget-object v1, Lcom/flurry/android/FlurryAgent$Builder;->a:Lcom/flurry/android/FlurryAgentListener;

    iget-boolean v2, p0, Lcom/flurry/android/FlurryAgent$Builder;->b:Z

    iget v3, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:I

    iget-wide v4, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:J

    iget-boolean v6, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:Z

    iget-boolean v7, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/flurry/android/FlurryAgent;->a(Lcom/flurry/android/FlurryAgentListener;ZIJZZLandroid/content/Context;Ljava/lang/String;)V

    .line 1537
    return-void
.end method

.method public withCaptureUncaughtExceptions(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .prologue
    .line 1511
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:Z

    .line 1512
    return-object p0
.end method

.method public withContinueSessionMillis(J)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 1

    .prologue
    .line 1498
    iput-wide p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:J

    .line 1499
    return-object p0
.end method

.method public withListener(Lcom/flurry/android/FlurryAgentListener;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .prologue
    .line 1452
    sput-object p1, Lcom/flurry/android/FlurryAgent$Builder;->a:Lcom/flurry/android/FlurryAgentListener;

    .line 1453
    return-object p0
.end method

.method public withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .prologue
    .line 1464
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->b:Z

    .line 1465
    return-object p0
.end method

.method public withLogLevel(I)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .prologue
    .line 1476
    iput p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:I

    .line 1477
    return-object p0
.end method

.method public withPulseEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .prologue
    .line 1523
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    .line 1524
    return-object p0
.end method
