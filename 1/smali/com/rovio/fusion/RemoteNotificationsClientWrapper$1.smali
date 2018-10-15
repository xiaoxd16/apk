.class final Lcom/rovio/fusion/RemoteNotificationsClientWrapper$1;
.super Ljava/lang/Object;
.source "RemoteNotificationsClientWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->announceRegistrationID(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->m_receiver:Lcom/rovio/fusion/RemoteNotificationsClientWrapper;

    iget-object v1, p0, Lcom/rovio/fusion/RemoteNotificationsClientWrapper$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rovio/fusion/RemoteNotificationsClientWrapper;->announceRemoteRegistrationID(Ljava/lang/String;)V

    .line 137
    return-void
.end method
