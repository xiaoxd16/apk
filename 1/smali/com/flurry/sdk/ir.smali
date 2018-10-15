.class public Lcom/flurry/sdk/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ir$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Lcom/flurry/sdk/is;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:Z

.field public k:J

.field public l:Lcom/flurry/sdk/iq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/sdk/ir;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ir;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/iq;JJI)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/ir;->k:J

    .line 34
    iput-object p1, p0, Lcom/flurry/sdk/ir;->l:Lcom/flurry/sdk/iq;

    .line 35
    iput-wide p2, p0, Lcom/flurry/sdk/ir;->b:J

    .line 36
    iput-wide p4, p0, Lcom/flurry/sdk/ir;->c:J

    .line 37
    iput p6, p0, Lcom/flurry/sdk/ir;->a:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ir;->e:I

    .line 40
    sget-object v0, Lcom/flurry/sdk/is;->d:Lcom/flurry/sdk/is;

    iput-object v0, p0, Lcom/flurry/sdk/ir;->f:Lcom/flurry/sdk/is;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/ir;->l:Lcom/flurry/sdk/iq;

    .line 1163
    iget-object v0, v0, Lcom/flurry/sdk/iq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-boolean v0, p0, Lcom/flurry/sdk/ir;->d:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/flurry/sdk/ir;->l:Lcom/flurry/sdk/iq;

    .line 2148
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/iq;->m:Z

    .line 50
    :cond_0
    return-void
.end method
