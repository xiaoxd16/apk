.class Lcom/adcolony/sdk/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ab;->e(Lcom/adcolony/sdk/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/v;

.field final synthetic b:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

.field final synthetic c:Lcom/adcolony/sdk/ab;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/adcolony/sdk/ab$4;->c:Lcom/adcolony/sdk/ab;

    iput-object p2, p0, Lcom/adcolony/sdk/ab$4;->a:Lcom/adcolony/sdk/v;

    iput-object p3, p0, Lcom/adcolony/sdk/ab$4;->b:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/adcolony/sdk/ab$4;->a:Lcom/adcolony/sdk/v;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 123
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/ab$4;->b:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v0, v0, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->a:Ljava/lang/String;

    move-object v1, v0

    .line 124
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    .line 125
    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 127
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyZone;->b(I)V

    .line 129
    :cond_0
    if-eqz v2, :cond_3

    .line 130
    iget-object v1, p0, Lcom/adcolony/sdk/ab$4;->b:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    .line 134
    :goto_2
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/ab$4;->a:Lcom/adcolony/sdk/v;

    iget-object v0, v0, Lcom/adcolony/sdk/v;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/adcolony/sdk/ab$4;->a:Lcom/adcolony/sdk/v;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/AdColonyZone;)V

    goto :goto_2
.end method
