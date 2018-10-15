.class Lcom/adcolony/sdk/av$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected b:Lcom/adcolony/sdk/av;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/adcolony/sdk/av;

    invoke-direct {v0}, Lcom/adcolony/sdk/av;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/av$a;->b:Lcom/adcolony/sdk/av;

    .line 71
    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/av$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/adcolony/sdk/av$a;->b:Lcom/adcolony/sdk/av;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;I)I

    .line 75
    return-object p0
.end method

.method a(Lcom/adcolony/sdk/ar;)Lcom/adcolony/sdk/av$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/adcolony/sdk/av$a;->b:Lcom/adcolony/sdk/av;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;Lcom/adcolony/sdk/ar;)Lcom/adcolony/sdk/ar;

    .line 80
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/av$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/adcolony/sdk/av$a;->b:Lcom/adcolony/sdk/av;

    iput-object p1, v0, Lcom/adcolony/sdk/av;->c:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method a(Ljava/util/Date;)Lcom/adcolony/sdk/av$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/adcolony/sdk/av$a;->b:Lcom/adcolony/sdk/av;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;Ljava/util/Date;)Ljava/util/Date;

    .line 90
    return-object p0
.end method

.method a()Lcom/adcolony/sdk/av;
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/adcolony/sdk/av$a;->b:Lcom/adcolony/sdk/av;

    invoke-static {v0}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/adcolony/sdk/av$a;->b:Lcom/adcolony/sdk/av;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;Ljava/util/Date;)Ljava/util/Date;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/av$a;->b:Lcom/adcolony/sdk/av;

    return-object v0
.end method
