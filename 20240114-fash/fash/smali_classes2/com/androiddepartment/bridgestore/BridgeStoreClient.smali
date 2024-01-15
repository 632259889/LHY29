.class public interface abstract Lcom/androiddepartment/bridgestore/BridgeStoreClient;
.super Ljava/lang/Object;
.source "BridgeStoreClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/BridgeStoreClient;",
        "",
        "availableProducts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
        "getAvailableProducts",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "storeConnectionStatus",
        "Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus;",
        "getStoreConnectionStatus",
        "storeEvents",
        "Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent;",
        "getStoreEvents",
        "buy",
        "",
        "activity",
        "Landroid/app/Activity;",
        "product",
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


# virtual methods
.method public abstract buy(Landroid/app/Activity;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;)V
.end method

.method public abstract getAvailableProducts()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStoreConnectionStatus()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoreEvents()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent;",
            ">;"
        }
    .end annotation
.end method
