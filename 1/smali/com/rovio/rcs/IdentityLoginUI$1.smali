.class Lcom/rovio/rcs/IdentityLoginUI$1;
.super Ljava/util/TimerTask;
.source "IdentityLoginUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/IdentityLoginUI;->emailEditStarted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rovio/rcs/IdentityLoginUI;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/IdentityLoginUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUI$1;->b:Lcom/rovio/rcs/IdentityLoginUI;

    iput-object p2, p0, Lcom/rovio/rcs/IdentityLoginUI$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUI$1;->b:Lcom/rovio/rcs/IdentityLoginUI;

    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUI$1;->b:Lcom/rovio/rcs/IdentityLoginUI;

    invoke-static {v1}, Lcom/rovio/rcs/IdentityLoginUI;->access$000(Lcom/rovio/rcs/IdentityLoginUI;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUI$1;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/rovio/rcs/IdentityLoginUI;->access$100(Lcom/rovio/rcs/IdentityLoginUI;JLjava/lang/String;)V

    .line 60
    return-void
.end method
