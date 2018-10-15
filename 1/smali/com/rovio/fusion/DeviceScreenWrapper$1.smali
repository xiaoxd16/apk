.class final Lcom/rovio/fusion/DeviceScreenWrapper$1;
.super Ljava/lang/Object;
.source "DeviceScreenWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rovio/fusion/DeviceScreenWrapper;->setBrightness(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/rovio/fusion/DeviceScreenWrapper$1;->a:Landroid/view/Window;

    iput-object p2, p0, Lcom/rovio/fusion/DeviceScreenWrapper$1;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rovio/fusion/DeviceScreenWrapper$1;->a:Landroid/view/Window;

    iget-object v1, p0, Lcom/rovio/fusion/DeviceScreenWrapper$1;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    return-void
.end method
