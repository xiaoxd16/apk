.class public Lcom/vungle/publisher/wm;
.super Lcom/vungle/publisher/wp;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/wm$a;
    }
.end annotation


# instance fields
.field m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/vungle/publisher/wp;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/wm;->m:Ljava/lang/Boolean;

    return-object v0
.end method
