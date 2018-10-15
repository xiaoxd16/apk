.class Lcom/adcolony/sdk/ADCCrashReportManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ADCCrashReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ADCCrashReportManager;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/ADCCrashReportManager;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/adcolony/sdk/ADCCrashReportManager$a;->a:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adcolony/sdk/ADCCrashReportManager;Lcom/adcolony/sdk/ADCCrashReportManager$1;)V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ADCCrashReportManager$a;-><init>(Lcom/adcolony/sdk/ADCCrashReportManager;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 494
    sget-object v0, Lcom/adcolony/sdk/au;->b:Lcom/adcolony/sdk/au;

    const-string v1, "Caught exception."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/au;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/au;

    .line 495
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager$a;->a:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/ADCCrashReportManager;->a(Ljava/lang/Throwable;)V

    .line 497
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager$a;->a:Lcom/adcolony/sdk/ADCCrashReportManager;

    invoke-static {v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a(Lcom/adcolony/sdk/ADCCrashReportManager;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 498
    return-void
.end method
