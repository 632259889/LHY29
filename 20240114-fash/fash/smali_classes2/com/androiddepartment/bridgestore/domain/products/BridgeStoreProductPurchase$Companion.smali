.class public final Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase$Companion;
.super Ljava/lang/Object;
.source "BridgeStoreProductPurchase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase$Companion;",
        "",
        "()V",
        "PURCHASE_STATE_PENDING",
        "",
        "PURCHASE_STATE_PURCHASED",
        "from",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$bridgestore_release(Lcom/android/billingclient/api/Purchase;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;
    .locals 10

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    const-string v1, "purchase.products"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v4

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    const-string v1, "purchase.purchaseToken"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v7

    .line 32
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v8

    .line 33
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v9

    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;-><init>(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;IZZ)V

    return-object v0
.end method
