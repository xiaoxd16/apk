.class Lcom/adcolony/sdk/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:I


# instance fields
.field b:I

.field c:Ljava/lang/String;

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    sput v0, Lcom/adcolony/sdk/ap$a;->a:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-boolean v1, p0, Lcom/adcolony/sdk/ap$a;->d:Z

    .line 283
    iput p1, p0, Lcom/adcolony/sdk/ap$a;->b:I

    .line 284
    iget v0, p0, Lcom/adcolony/sdk/ap$a;->e:I

    iput v0, p0, Lcom/adcolony/sdk/ap$a;->e:I

    .line 285
    iput-object p2, p0, Lcom/adcolony/sdk/ap$a;->c:Ljava/lang/String;

    .line 287
    iput p3, p0, Lcom/adcolony/sdk/ap$a;->f:I

    .line 288
    iput p4, p0, Lcom/adcolony/sdk/ap$a;->g:I

    .line 290
    iput v1, p0, Lcom/adcolony/sdk/ap$a;->h:I

    .line 291
    :goto_0
    iget v0, p0, Lcom/adcolony/sdk/ap$a;->h:I

    if-ge v0, p3, :cond_0

    .line 292
    iget v0, p0, Lcom/adcolony/sdk/ap$a;->h:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/ap$a;->h:I

    goto :goto_0

    .line 295
    :cond_0
    iput v1, p0, Lcom/adcolony/sdk/ap$a;->i:I

    .line 296
    :goto_1
    iget v0, p0, Lcom/adcolony/sdk/ap$a;->i:I

    if-ge v0, p4, :cond_1

    .line 297
    iget v0, p0, Lcom/adcolony/sdk/ap$a;->i:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/ap$a;->i:I

    goto :goto_1

    .line 299
    :cond_1
    return-void
.end method
