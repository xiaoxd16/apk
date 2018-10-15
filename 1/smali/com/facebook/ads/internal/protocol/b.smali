.class public Lcom/facebook/ads/internal/protocol/b;
.super Ljava/lang/Exception;


# instance fields
.field private final a:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/protocol/b;->a:Lcom/facebook/ads/internal/protocol/AdErrorType;

    iput-object p2, p0, Lcom/facebook/ads/internal/protocol/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/b;->a:Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/b;->b:Ljava/lang/String;

    return-object v0
.end method
