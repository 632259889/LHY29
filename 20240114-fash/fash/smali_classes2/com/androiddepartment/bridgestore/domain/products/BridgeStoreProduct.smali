.class public final Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;
.super Ljava/lang/Object;
.source "BridgeStoreProduct.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0010J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0000J\t\u0010\u001a\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
        "",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "request",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
        "type",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;",
        "(Lcom/android/billingclient/api/ProductDetails;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;)V",
        "getProductDetails$bridgestore_release",
        "()Lcom/android/billingclient/api/ProductDetails;",
        "getRequest",
        "()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
        "getType",
        "()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;",
        "component1",
        "component1$bridgestore_release",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "getDiscount",
        "",
        "bridgeStoreProduct",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct$Companion;


# instance fields
.field private final productDetails:Lcom/android/billingclient/api/ProductDetails;

.field private final request:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

.field private final type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->Companion:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/ProductDetails;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;)V
    .locals 1

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 11
    iput-object p2, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->request:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    .line 12
    iput-object p3, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;Lcom/android/billingclient/api/ProductDetails;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;ILjava/lang/Object;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->request:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->copy(Lcom/android/billingclient/api/ProductDetails;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$bridgestore_release()Lcom/android/billingclient/api/ProductDetails;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    return-object v0
.end method

.method public final component2()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->request:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    return-object v0
.end method

.method public final component3()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    return-object v0
.end method

.method public final copy(Lcom/android/billingclient/api/ProductDetails;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;
    .locals 1

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    invoke-direct {v0, p1, p2, p3}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    iget-object v3, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->request:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    iget-object v3, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->request:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    iget-object p1, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDiscount(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;)I
    .locals 2

    const-string v0, "bridgeStoreProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final getProductDetails$bridgestore_release()Lcom/android/billingclient/api/ProductDetails;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    return-object v0
.end method

.method public final getRequest()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->request:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    return-object v0
.end method

.method public final getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->request:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->request:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    iget-object v2, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BridgeStoreProduct(productDetails="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", request="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
