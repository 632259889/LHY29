.class public final Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;
.super Ljava/lang/Object;
.source "BridgeStoreProductRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
        "",
        "id",
        "",
        "type",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;",
        "(Ljava/lang/String;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "parseToGoogleProductRequest",
        "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
        "toString",
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


# instance fields
.field private final id:Ljava/lang/String;

.field private final type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;Ljava/lang/String;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;ILjava/lang/Object;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->copy(Ljava/lang/String;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;
    .locals 1

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    invoke-direct {v0, p1, p2}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;-><init>(Ljava/lang/String;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    iget-object p1, p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final parseToGoogleProductRequest()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    .line 15
    instance-of v1, v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$InApp;

    if-eqz v1, :cond_0

    const-string v0, "inapp"

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$Sub;

    if-eqz v0, :cond_1

    const-string v0, "subs"

    .line 19
    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026ype)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->type:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BridgeStoreProductRequest(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
