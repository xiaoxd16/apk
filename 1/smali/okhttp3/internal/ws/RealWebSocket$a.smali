.class final Lokhttp3/internal/ws/RealWebSocket$a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$a;->a:Lokhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$a;->a:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    .line 586
    return-void
.end method
