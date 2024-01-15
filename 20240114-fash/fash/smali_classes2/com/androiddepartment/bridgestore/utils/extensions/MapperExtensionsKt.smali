.class public final Lcom/androiddepartment/bridgestore/utils/extensions/MapperExtensionsKt;
.super Ljava/lang/Object;
.source "MapperExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapperExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapperExtensions.kt\ncom/androiddepartment/bridgestore/utils/extensions/MapperExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1549#2:80\n1620#2,3:81\n1549#2:84\n1620#2,3:85\n*S KotlinDebug\n*F\n+ 1 MapperExtensions.kt\ncom/androiddepartment/bridgestore/utils/extensions/MapperExtensionsKt\n*L\n31#1:80\n31#1:81,3\n43#1:84\n43#1:85,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u0008\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002\u001a \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c*\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "asBridgeStoreProductPurchase",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;",
        "Lcom/android/billingclient/api/Purchase;",
        "asProductDetailsParams",
        "Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
        "toBridgeStoreProductType",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "toPlans",
        "",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "toStorePricingPhases",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;",
        "Lcom/android/billingclient/api/ProductDetails$PricingPhase;",
        "bridgestore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asBridgeStoreProductPurchase(Lcom/android/billingclient/api/Purchase;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;

    .line 71
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    const-string v1, "this.products"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v4

    .line 74
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    const-string v1, "this.purchaseToken"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v7

    .line 76
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v8

    .line 77
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v9

    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v9}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;-><init>(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;IZZ)V

    return-object v0
.end method

.method public static final asProductDetailsParams(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v0

    .line 55
    instance-of v0, v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getProductDetails$bridgestore_release()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object p0

    check-cast p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;->getPlans()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;

    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;->getOfferToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p0

    const-string v0, "{\n            BillingFlo\u2026       .build()\n        }"

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final toBridgeStoreProductType(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;Lcom/android/billingclient/api/ProductDetails;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$InApp;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$InApp;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$OTP;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$OTP;

    check-cast p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$Sub;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$Sub;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v4, v0

    .line 21
    new-instance p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/androiddepartment/bridgestore/utils/extensions/MapperExtensionsKt;->toPlans(Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 23
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toPlans(Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;",
            ">;"
        }
    .end annotation

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 32
    new-instance v8, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;

    .line 33
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "it.basePlanId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    move-result-object v5

    const-string v2, "it.offerTags"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v6

    const-string v2, "it.offerToken"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.pricingPhases.pricingPhaseList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/androiddepartment/bridgestore/utils/extensions/MapperExtensionsKt;->toStorePricingPhases(Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;)Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$Plan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final toStorePricingPhases(Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$PricingPhase;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;",
            ">;"
        }
    .end annotation

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 44
    new-instance v1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;

    .line 45
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.formattedPrice"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.billingPeriod"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub$PricingPhase;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
