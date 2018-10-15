.class public Lcom/vungle/publisher/wd;
.super Lcom/vungle/publisher/wc;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/wd$a;
    }
.end annotation


# instance fields
.field m:Z

.field n:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/vungle/publisher/wc;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public n()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/vungle/publisher/wd;->m:Z

    return v0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/vungle/publisher/wd;->n:Lorg/json/JSONObject;

    return-object v0
.end method
