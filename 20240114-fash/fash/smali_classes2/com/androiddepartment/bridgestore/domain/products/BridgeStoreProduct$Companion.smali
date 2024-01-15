.class public final Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct$Companion;
.super Ljava/lang/Object;
.source "BridgeStoreProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeStoreProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeStoreProduct.kt\ncom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n288#2,2:36\n*S KotlinDebug\n*F\n+ 1 BridgeStoreProduct.kt\ncom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct$Companion\n*L\n24#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct$Companion;",
        "",
        "()V",
        "from",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
        "productRequests",
        "",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "from$bridgestore_release",
        "bridgestore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$bridgestore_release(Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ")",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;"
        }
    .end annotation

    const-string v0, "productRequests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    .line 24
    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/androiddepartment/bridgestore/utils/extensions/MapperExtensionsKt;->toBridgeStoreProductType(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;Lcom/android/billingclient/api/ProductDetails;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    invoke-direct {v1, p2, v0, p1}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;)V

    return-object v1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0443\u043a\u0430\u0437\u0430\u043d \u043d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 id \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u0430 - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
