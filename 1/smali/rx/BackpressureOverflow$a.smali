.class Lrx/BackpressureOverflow$a;
.super Ljava/lang/Object;
.source "BackpressureOverflow.java"

# interfaces
.implements Lrx/BackpressureOverflow$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/BackpressureOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/BackpressureOverflow$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lrx/BackpressureOverflow$a;

    invoke-direct {v0}, Lrx/BackpressureOverflow$a;-><init>()V

    sput-object v0, Lrx/BackpressureOverflow$a;->a:Lrx/BackpressureOverflow$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mayAttemptDrop()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
