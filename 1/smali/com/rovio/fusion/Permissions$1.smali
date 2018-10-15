.class final Lcom/rovio/fusion/Permissions$1;
.super Ljava/lang/Object;
.source "Permissions.java"

# interfaces
.implements Lcom/rovio/fusion/Permissions$PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/Permissions;->requireSync(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/Permissions$PermissionResult;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/Permissions$PermissionResult;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/rovio/fusion/Permissions$1;->a:Lcom/rovio/fusion/Permissions$PermissionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequirePermissionResult(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/rovio/fusion/Permissions$1;->a:Lcom/rovio/fusion/Permissions$PermissionResult;

    invoke-virtual {v0, p1}, Lcom/rovio/fusion/Permissions$PermissionResult;->set(Z)V

    .line 127
    return-void
.end method
