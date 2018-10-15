.class public final Lcom/rovio/rcs/ads/AdsSdkConstants$Error;
.super Ljava/lang/Object;
.source "AdsSdkConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/ads/AdsSdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;->a:I

    .line 7
    iput-object p2, p0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;->a:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/rovio/rcs/ads/AdsSdkConstants$Error;->b:Ljava/lang/String;

    return-object v0
.end method
