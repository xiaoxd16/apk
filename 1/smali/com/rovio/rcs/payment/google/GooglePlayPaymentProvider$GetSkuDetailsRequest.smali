.class Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;
.super Ljava/lang/Object;
.source "GooglePlayPaymentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetSkuDetailsRequest"
.end annotation


# instance fields
.field final synthetic a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rovio/rcs/payment/google/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rovio/rcs/payment/google/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->b:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->c:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->d:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rovio/rcs/payment/google/Product;

    .line 162
    iget-boolean v2, v0, Lcom/rovio/rcs/payment/google/Product;->isSubscription:Z

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/rovio/rcs/payment/google/Product;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/rovio/rcs/payment/google/Product;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 173
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-virtual {p0, p1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->getDetailsBatch(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    add-int/lit8 v0, v0, 0x14

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public getDetailsBatch(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rovio/rcs/payment/google/SkuDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string v2, "ITEM_ID_LIST"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    :try_start_0
    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    iget-object v2, v2, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->a:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v4}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$400(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 228
    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->a:Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;

    invoke-static {v2, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$500(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;Landroid/os/Bundle;)Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    move-result-object v2

    .line 229
    sget-object v3, Lcom/rovio/rcs/payment/google/Consts$ResponseCode;->RESULT_OK:Lcom/rovio/rcs/payment/google/Consts$ResponseCode;

    if-ne v2, v3, :cond_0

    const-string v3, "DETAILS_LIST"

    .line 230
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load catalog: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :catch_1
    move-exception v0

    .line 225
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Service not bound"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    :try_start_1
    new-instance v3, Lcom/rovio/rcs/payment/google/SkuDetails;

    invoke-direct {v3, v0}, Lcom/rovio/rcs/payment/google/SkuDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 240
    :catch_2
    move-exception v1

    .line 241
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse SKUs: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\': "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 244
    :cond_2
    return-object v1
.end method

.method public run()V
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x1

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const-string v1, "inapp"

    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    const-string v1, "subs"

    iget-object v2, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;->d:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/rovio/rcs/payment/google/SkuDetails;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rovio/rcs/payment/google/SkuDetails;

    .line 201
    :goto_1
    new-instance v1, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest$1;

    invoke-direct {v1, p0, v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest$1;-><init>(Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider$GetSkuDetailsRequest;[Lcom/rovio/rcs/payment/google/SkuDetails;)V

    invoke-static {v1}, Lcom/rovio/fusion/Globals;->runOnAppThread(Ljava/lang/Runnable;)V

    .line 208
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting SKU details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rovio/rcs/payment/google/GooglePlayPaymentProvider;->access$000(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
