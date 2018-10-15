.class public abstract Lcom/flurry/sdk/ky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:J

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/flurry/sdk/ky;->s:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/flurry/sdk/ky;->q:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/flurry/sdk/ky;->r:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/flurry/sdk/ky;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ky;->p:I

    .line 67
    return-void
.end method
