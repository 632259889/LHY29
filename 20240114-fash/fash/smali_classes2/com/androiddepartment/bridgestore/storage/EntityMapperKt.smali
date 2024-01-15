.class public final Lcom/androiddepartment/bridgestore/storage/EntityMapperKt;
.super Ljava/lang/Object;
.source "EntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toBridgeStoreProduct",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
        "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;",
        "toBridgeStoreProductEntity",
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
.method public static final toBridgeStoreProduct(Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/androiddepartment/bridgestore/utils/GsonProvider;->INSTANCE:Lcom/androiddepartment/bridgestore/utils/GsonProvider;

    invoke-virtual {v0}, Lcom/androiddepartment/bridgestore/utils/GsonProvider;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sub"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;->getSubData()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    goto :goto_0

    :cond_0
    const-string v2, "inapp"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$OTP;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$OTP;

    check-cast v1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    .line 22
    :goto_0
    new-instance v2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    .line 23
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;->getProductDetails()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gson.fromJson(this.produ\u2026oductDetails::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 24
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;->getRequest()Ljava/lang/String;

    move-result-object p0

    const-class v4, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    invoke-virtual {v0, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "gson.fromJson(this.reque\u2026oductRequest::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    const-string v0, "type"

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v2, v3, p0, v1}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;)V

    return-object v2

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u043e\u0448\u0438\u0431\u043a\u0430 \u0432 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0438 \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u043e\u0432 \u043d\u0430 \u044d\u0442\u0430\u043f\u0435 \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toBridgeStoreProductEntity(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;)Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;
    .locals 8

    const-string v6, ""

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/androiddepartment/bridgestore/utils/GsonProvider;->INSTANCE:Lcom/androiddepartment/bridgestore/utils/GsonProvider;

    invoke-virtual {v0}, Lcom/androiddepartment/bridgestore/utils/GsonProvider;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$OTP;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$OTP;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "inapp"

    move-object v4, v1

    move-object v5, v6

    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(this.type)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sub"

    move-object v5, v1

    move-object v4, v2

    .line 49
    :goto_0
    new-instance v7, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;

    .line 50
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getRequest()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->getId()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getProductDetails$bridgestore_release()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(this.productDetails)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getRequest()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "gson.toJson(this.request)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
