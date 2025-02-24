.class public Lcom/android/billingclient/api/SkuDetails;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/json/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    new-instance v0, Lorg/json/b;

    invoke-direct {v0, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string p1, "productId"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "type"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SkuType cannot be empty."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SKU cannot be empty."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "freeTrialPeriod"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "iconUrl"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "introductoryPrice"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "introductoryPriceAmountMicros"

    invoke-virtual {v0, v1}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/android/billingclient/api/SkuDetails;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "introductoryPriceCycles"

    invoke-virtual {v0, v1}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "introductoryPricePeriod"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "original_price"

    invoke-virtual {v0, v1}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "price"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "price_amount_micros"

    invoke-virtual {v0, v1}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "price_currency_code"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "subscriptionPeriod"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "offer_type"

    invoke-virtual {v0, v1}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "offer_id"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "offerIdToken"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "offer_id_token"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkuDetails: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "serializedDocid"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/b;

    const-string v1, "skuDetailsToken"

    invoke-virtual {v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
