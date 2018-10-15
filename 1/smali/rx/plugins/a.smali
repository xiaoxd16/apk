.class final Lrx/plugins/a;
.super Lrx/plugins/RxJavaObservableExecutionHook;
.source "RxJavaObservableExecutionHookDefault.java"


# static fields
.field private static final a:Lrx/plugins/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lrx/plugins/a;

    invoke-direct {v0}, Lrx/plugins/a;-><init>()V

    sput-object v0, Lrx/plugins/a;->a:Lrx/plugins/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lrx/plugins/RxJavaObservableExecutionHook;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Lrx/plugins/RxJavaObservableExecutionHook;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lrx/plugins/a;->a:Lrx/plugins/a;

    return-object v0
.end method
