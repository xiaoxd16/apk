.class public final enum Lcom/facebook/ads/NativeAd$NativeComponentTag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeComponentTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/NativeAd$NativeComponentTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_BODY:Lcom/facebook/ads/NativeAd$NativeComponentTag;

.field public static final enum AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAd$NativeComponentTag;

.field public static final enum AD_CHOICES_ICON:Lcom/facebook/ads/NativeAd$NativeComponentTag;

.field public static final enum AD_COVER_IMAGE:Lcom/facebook/ads/NativeAd$NativeComponentTag;

.field public static final enum AD_ICON:Lcom/facebook/ads/NativeAd$NativeComponentTag;

.field public static final enum AD_MEDIA:Lcom/facebook/ads/NativeAd$NativeComponentTag;

.field public static final enum AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAd$NativeComponentTag;

.field public static final enum AD_SUBTITLE:Lcom/facebook/ads/NativeAd$NativeComponentTag;

.field public static final enum AD_TITLE:Lcom/facebook/ads/NativeAd$NativeComponentTag;

.field private static final synthetic b:[Lcom/facebook/ads/NativeAd$NativeComponentTag;


# instance fields
.field private final a:Lcom/facebook/ads/internal/q/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;

    const-string v1, "AD_ICON"

    sget-object v2, Lcom/facebook/ads/internal/q/a/i;->f:Lcom/facebook/ads/internal/q/a/i;

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/NativeAd$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/i;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_ICON:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    new-instance v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;

    const-string v1, "AD_TITLE"

    sget-object v2, Lcom/facebook/ads/internal/q/a/i;->g:Lcom/facebook/ads/internal/q/a/i;

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/NativeAd$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/i;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_TITLE:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    new-instance v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;

    const-string v1, "AD_COVER_IMAGE"

    sget-object v2, Lcom/facebook/ads/internal/q/a/i;->h:Lcom/facebook/ads/internal/q/a/i;

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ads/NativeAd$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/i;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_COVER_IMAGE:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    new-instance v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;

    const-string v1, "AD_SUBTITLE"

    sget-object v2, Lcom/facebook/ads/internal/q/a/i;->i:Lcom/facebook/ads/internal/q/a/i;

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ads/NativeAd$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/i;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_SUBTITLE:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    new-instance v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;

    const-string v1, "AD_BODY"

    sget-object v2, Lcom/facebook/ads/internal/q/a/i;->j:Lcom/facebook/ads/internal/q/a/i;

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/ads/NativeAd$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/i;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_BODY:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    new-instance v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;

    const-string v1, "AD_CALL_TO_ACTION"

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/ads/internal/q/a/i;->k:Lcom/facebook/ads/internal/q/a/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAd$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/i;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    new-instance v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;

    const-string v1, "AD_SOCIAL_CONTEXT"

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/ads/internal/q/a/i;->l:Lcom/facebook/ads/internal/q/a/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAd$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/i;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    new-instance v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;

    const-string v1, "AD_CHOICES_ICON"

    const/4 v2, 0x7

    sget-object v3, Lcom/facebook/ads/internal/q/a/i;->m:Lcom/facebook/ads/internal/q/a/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAd$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/i;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_CHOICES_ICON:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    new-instance v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;

    const-string v1, "AD_MEDIA"

    const/16 v2, 0x8

    sget-object v3, Lcom/facebook/ads/internal/q/a/i;->n:Lcom/facebook/ads/internal/q/a/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAd$NativeComponentTag;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/i;)V

    sput-object v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_MEDIA:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/ads/NativeAd$NativeComponentTag;

    sget-object v1, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_ICON:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_TITLE:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_COVER_IMAGE:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_SUBTITLE:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_BODY:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_CHOICES_ICON:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/ads/NativeAd$NativeComponentTag;->AD_MEDIA:Lcom/facebook/ads/NativeAd$NativeComponentTag;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;->b:[Lcom/facebook/ads/NativeAd$NativeComponentTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/q/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/q/a/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/NativeAd$NativeComponentTag;->a:Lcom/facebook/ads/internal/q/a/i;

    return-void
.end method

.method public static tagView(Landroid/view/View;Lcom/facebook/ads/NativeAd$NativeComponentTag;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/NativeAd$NativeComponentTag;->a:Lcom/facebook/ads/internal/q/a/i;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/q/a/i;->a(Landroid/view/View;Lcom/facebook/ads/internal/q/a/i;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAd$NativeComponentTag;
    .locals 1

    const-class v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/NativeAd$NativeComponentTag;
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAd$NativeComponentTag;->b:[Lcom/facebook/ads/NativeAd$NativeComponentTag;

    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAd$NativeComponentTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/NativeAd$NativeComponentTag;

    return-object v0
.end method
