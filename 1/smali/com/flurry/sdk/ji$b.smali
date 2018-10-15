.class abstract Lcom/flurry/sdk/ji$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/flurry/sdk/a;)V
.end method

.method public final b(ILcom/flurry/sdk/a;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/flurry/sdk/ji$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/ji$b$1;-><init>(Lcom/flurry/sdk/ji$b;ILcom/flurry/sdk/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 158
    return-void
.end method
