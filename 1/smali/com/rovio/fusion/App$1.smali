.class Lcom/rovio/fusion/App$1;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/App;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/fusion/App;


# direct methods
.method constructor <init>(Lcom/rovio/fusion/App;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/rovio/fusion/App$1;->a:Lcom/rovio/fusion/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/rovio/fusion/App$1;->a:Lcom/rovio/fusion/App;

    invoke-static {v0}, Lcom/rovio/fusion/App;->access$000(Lcom/rovio/fusion/App;)V

    .line 240
    return-void
.end method
