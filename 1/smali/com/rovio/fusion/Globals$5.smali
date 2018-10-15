.class final Lcom/rovio/fusion/Globals$5;
.super Ljava/lang/Object;
.source "Globals.java"

# interfaces
.implements Lcom/rovio/fusion/Globals$InvokeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/Globals;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/rovio/fusion/ActivityListener;)V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/rovio/fusion/ActivityListener;->onDestroy()V

    return-void
.end method
