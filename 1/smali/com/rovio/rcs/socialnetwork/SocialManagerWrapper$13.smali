.class Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;
.super Ljava/lang/Object;
.source "SocialManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->a(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;


# direct methods
.method constructor <init>(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;->d:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iput-object p2, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;->b:Z

    iput p4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 414
    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;->d:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$800(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 415
    iget-object v1, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;->d:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    iget-object v0, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;->d:Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;

    invoke-static {v0}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$800(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;->b:Z

    iget v6, p0, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper$13;->c:I

    invoke-static/range {v1 .. v6}, Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;->access$1400(Lcom/rovio/rcs/socialnetwork/SocialManagerWrapper;JLjava/lang/String;ZI)V

    .line 417
    :cond_0
    return-void
.end method
