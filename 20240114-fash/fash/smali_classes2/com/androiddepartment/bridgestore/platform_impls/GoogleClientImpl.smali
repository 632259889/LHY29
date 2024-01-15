.class public final Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;
.super Ljava/lang/Object;
.source "GoogleClientImpl.kt"

# interfaces
.implements Lcom/androiddepartment/bridgestore/BridgeStoreClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleClientImpl.kt\ncom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n1549#2:412\n1620#2,3:413\n1789#2,3:416\n1549#2:419\n1620#2,3:420\n1789#2,3:423\n1549#2:426\n1620#2,2:427\n2624#2,3:429\n1622#2:432\n1789#2,2:433\n1789#2,3:435\n1791#2:438\n1549#2:439\n1620#2,3:440\n*S KotlinDebug\n*F\n+ 1 GoogleClientImpl.kt\ncom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl\n*L\n58#1:412\n58#1:413,3\n215#1:416,3\n235#1:419\n235#1:420,3\n242#1:423,3\n376#1:426\n376#1:427,2\n378#1:429,3\n376#1:432\n96#1:433,2\n97#1:435,3\n96#1:438\n107#1:439\n107#1:440,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 82\u00020\u0001:\u00018B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0010H\u0016J\u0011\u0010,\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020(H\u0002J\u001b\u0010/\u001a\u00020(2\u0008\u0008\u0002\u00100\u001a\u000201H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0011\u00103\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0016\u00104\u001a\u00020(2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005H\u0002J\u0012\u00106\u001a\u00020(*\u0008\u0012\u0004\u0012\u0002070\u0005H\u0002R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00050\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0018R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;",
        "Lcom/androiddepartment/bridgestore/BridgeStoreClient;",
        "context",
        "Landroid/content/Context;",
        "productsRequestList",
        "",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
        "networkManager",
        "Lcom/androiddepartment/bridgestore/utils/NetworkManager;",
        "storageRepository",
        "Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;",
        "logger",
        "Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;",
        "(Landroid/content/Context;Ljava/util/List;Lcom/androiddepartment/bridgestore/utils/NetworkManager;Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;)V",
        "_availableProducts",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
        "_storeConnectionStatus",
        "Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus;",
        "_storeEvents",
        "Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent;",
        "availableProducts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAvailableProducts",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "clientScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "clientStateListener",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "productsRequest",
        "Lcom/android/billingclient/api/QueryProductDetailsParams;",
        "purchasesUpdatedListener",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "storeConnectionStatus",
        "getStoreConnectionStatus",
        "storeEvents",
        "getStoreEvents",
        "buy",
        "",
        "activity",
        "Landroid/app/Activity;",
        "product",
        "loadAvailableProducts",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadData",
        "queryHistory",
        "productType",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "querySubPurchases",
        "updateAvailableProducts",
        "newProducts",
        "acknowledgePurchases",
        "Lcom/android/billingclient/api/Purchase;",
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
.field public static final Companion:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "BridgeStoreGoogleClient"


# instance fields
.field private final _availableProducts:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _storeConnectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final _storeEvents:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final clientScope:Lkotlinx/coroutines/CoroutineScope;

.field private final clientStateListener:Lcom/android/billingclient/api/BillingClientStateListener;

.field private final logger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

.field private final networkManager:Lcom/androiddepartment/bridgestore/utils/NetworkManager;

.field private final productsRequest:Lcom/android/billingclient/api/QueryProductDetailsParams;

.field private final productsRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final storageRepository:Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;


# direct methods
.method public static synthetic $r8$lambda$2JRYROad0IjTcfH78x4BscW7NW4(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->purchasesUpdatedListener$lambda$4(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->Companion:Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/androiddepartment/bridgestore/utils/NetworkManager;Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;",
            ">;",
            "Lcom/androiddepartment/bridgestore/utils/NetworkManager;",
            "Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;",
            "Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsRequestList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->productsRequestList:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->networkManager:Lcom/androiddepartment/bridgestore/utils/NetworkManager;

    .line 50
    iput-object p4, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->storageRepository:Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;

    .line 51
    iput-object p5, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->logger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    .line 57
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p3

    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 412
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 413
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 414
    check-cast p5, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    .line 58
    invoke-virtual {p5}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->parseToGoogleProductRequest()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p5

    .line 414
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_0
    check-cast p4, Ljava/util/List;

    .line 58
    invoke-virtual {p3, p4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p2

    const-string p3, "newBuilder()\n        .se\u2026est() })\n        .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->productsRequest:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    sget-object p3, Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$Starting;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus$Starting;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeConnectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    sget-object p3, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$WaitingForConnection;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$WaitingForConnection;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_availableProducts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    new-instance p3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$clientStateListener$1;

    invoke-direct {p3, p0}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$clientStateListener$1;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)V

    check-cast p3, Lcom/android/billingclient/api/BillingClientStateListener;

    iput-object p3, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->clientStateListener:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 95
    new-instance p3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$$ExternalSyntheticLambda0;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)V

    iput-object p3, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 166
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p3}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const-string p3, "newBuilder(context)\n    \u2026chases()\n        .build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 172
    new-instance p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$1;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    new-instance p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2;

    invoke-direct {p1, p0, p3}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$2;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic access$getClientStateListener$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/android/billingclient/api/BillingClientStateListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->clientStateListener:Lcom/android/billingclient/api/BillingClientStateListener;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->logger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    return-object p0
.end method

.method public static final synthetic access$getNetworkManager$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/androiddepartment/bridgestore/utils/NetworkManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->networkManager:Lcom/androiddepartment/bridgestore/utils/NetworkManager;

    return-object p0
.end method

.method public static final synthetic access$getStorageRepository$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->storageRepository:Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$get_availableProducts$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_availableProducts:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_storeConnectionStatus$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeConnectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_storeEvents$p(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$loadAvailableProducts(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->loadAvailableProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadData(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->loadData()V

    return-void
.end method

.method public static final synthetic access$queryHistory(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->queryHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$querySubPurchases(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->querySubPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final acknowledgePurchases(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$acknowledgePurchases$1;-><init>(Ljava/util/List;Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadAvailableProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadAvailableProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadAvailableProducts$1;

    iget v1, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadAvailableProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadAvailableProducts$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadAvailableProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadAvailableProducts$1;

    invoke-direct {v0, p0, p1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadAvailableProducts$1;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadAvailableProducts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 213
    iget v2, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadAvailableProducts$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v6, "BridgeStoreGoogleClient"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadAvailableProducts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$RequestingProducts;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$RequestingProducts;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->productsRequestList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "acc "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->logger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u0437\u0430\u043f\u0440\u043e\u0441 \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u043e\u0432 (\u0441\u0442\u0430\u0440\u0442): "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-interface {p1, v6, v5, v2}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 227
    iget-object v2, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->productsRequest:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 226
    iput-object p0, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadAvailableProducts$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadAvailableProducts$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 213
    :goto_2
    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 229
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_7

    .line 230
    iget-object v1, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ReceivedProducts;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ReceivedProducts;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 235
    check-cast p1, Ljava/lang/Iterable;

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 421
    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 236
    sget-object v7, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->Companion:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct$Companion;

    .line 237
    iget-object v8, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->productsRequestList:Ljava/util/List;

    .line 236
    invoke-virtual {v7, v8, v4}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct$Companion;->from$bridgestore_release(Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    move-result-object v4

    .line 421
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 422
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 234
    invoke-direct {v0, v1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->updateAvailableProducts(Ljava/util/List;)V

    .line 424
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$\n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 243
    :cond_6
    iget-object p1, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->logger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u043f\u043e\u043b\u0443\u0447\u0435\u043d\u044b \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u044b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-interface {p1, v6, v5, v1}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    iget-object p1, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->logger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    const-string v0, "\u0437\u0430\u043f\u0440\u043e\u0441 \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u043e\u0432 (\u0443\u0441\u043f\u0435\u0448\u043d\u043e)"

    invoke-interface {p1, v6, v5, v0}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 255
    :cond_7
    iget-object v1, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ProductsRequestError;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$ProductsRequestError;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 256
    iget-object v0, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->logger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    .line 259
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0437\u0430\u043f\u0440\u043e\u0441 \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u043e\u0432 (\u043e\u0448\u0438\u0431\u043a\u0430: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 256
    invoke-interface {v0, v6, v1, p1}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadData()V
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$loadData$1;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final purchasesUpdatedListener$lambda$4(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "billingResult"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 96
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 434
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    move-object v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 97
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v7

    const-string v8, "purchase.products"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 436
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, " "

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 100
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 103
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 146
    iget-object v3, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$PaymentError;

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u0432\u043d\u0443\u0442\u0440\u0435\u043d\u043d\u044f \u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u043e\u043a\u0443\u043f\u043a\u0435 \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u0430 ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-direct {v4, v5}, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$PaymentError;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 149
    iget-object v7, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$purchasesUpdatedListener$1$5;

    invoke-direct {v3, v0, v1, v6, v2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$purchasesUpdatedListener$1$5;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    .line 132
    :cond_3
    iget-object v3, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$PaymentCancel;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$PaymentCancel;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 134
    iget-object v7, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$purchasesUpdatedListener$1$4;

    invoke-direct {v3, v0, v1, v6, v2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$purchasesUpdatedListener$1$4;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 105
    invoke-direct {v0, v1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->acknowledgePurchases(Ljava/util/List;)V

    .line 107
    :cond_5
    iget-object v3, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_7

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 439
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 440
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 441
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 108
    sget-object v8, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;->Companion:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase$Companion;

    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase$Companion;->from$bridgestore_release(Lcom/android/billingclient/api/Purchase;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductPurchase;

    move-result-object v7

    .line 441
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 442
    :cond_6
    check-cast v5, Ljava/util/List;

    goto :goto_3

    .line 109
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 107
    :goto_3
    new-instance v4, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$PaymentSuccess;

    invoke-direct {v4, v5}, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$PaymentSuccess;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 111
    iget-object v7, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$purchasesUpdatedListener$1$2;

    invoke-direct {v3, v0, v2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$purchasesUpdatedListener$1$2;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 115
    iget-object v13, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$purchasesUpdatedListener$1$3;

    invoke-direct {v3, v0, v1, v6, v2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$purchasesUpdatedListener$1$3;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    return-void
.end method

.method private final queryHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$queryHistory$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$queryHistory$1;

    iget v4, v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$queryHistory$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$queryHistory$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$queryHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$queryHistory$1;

    invoke-direct {v3, v0, v2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$queryHistory$1;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$queryHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 365
    iget v5, v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$queryHistory$1;->label:I

    const/4 v6, 0x4

    const-string v7, "BridgeStoreGoogleClient"

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$queryHistory$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 366
    iget-object v2, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->logger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "\u0437\u0430\u043f\u0440\u043e\u0441 \u0438\u0441\u0442\u043e\u0440\u0438\u0438 \u043f\u043e\u043a\u0443\u043f\u043e\u043a "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " (\u0441\u0442\u0430\u0440\u0442)"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-interface {v2, v7, v6, v5}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v2

    .line 372
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    move-result-object v1

    const-string v2, "newBuilder()\n           \u2026ype)\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v2, v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    iput-object v0, v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$queryHistory$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$queryHistory$1;->label:I

    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchaseHistory(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, v0

    .line 365
    :goto_1
    check-cast v2, Lcom/android/billingclient/api/PurchaseHistoryResult;

    .line 376
    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->getAvailableProducts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 426
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 427
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 428
    move-object v9, v5

    check-cast v9, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    .line 378
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getPurchaseHistoryRecordList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    .line 429
    instance-of v10, v5, Ljava/util/Collection;

    if-eqz v10, :cond_5

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move v12, v8

    goto :goto_4

    .line 430
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 378
    invoke-virtual {v10}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getProducts()Ljava/util/List;

    move-result-object v10

    const-string v11, "rec.products"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 429
    instance-of v11, v10, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move v10, v8

    goto :goto_3

    .line 430
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 378
    invoke-virtual {v9}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getRequest()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;

    move-result-object v13

    invoke-virtual {v13}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v10, v12

    :goto_3
    if-eqz v10, :cond_6

    :goto_4
    move/from16 v16, v12

    goto :goto_5

    :cond_a
    move/from16 v16, v8

    .line 380
    :goto_5
    invoke-virtual {v9}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->getType()Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    move-result-object v5

    .line 381
    instance-of v10, v5, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 383
    move-object v13, v5

    check-cast v13, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;->copy$default(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;Ljava/util/List;ZZILjava/lang/Object;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType$Sub;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 382
    invoke-static/range {v9 .. v14}, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;->copy$default(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;Lcom/android/billingclient/api/ProductDetails;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequest;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductType;ILjava/lang/Object;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;

    move-result-object v9

    .line 428
    :cond_b
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 432
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 376
    invoke-direct {v1, v4}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->updateAvailableProducts(Ljava/util/List;)V

    .line 391
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    if-nez v3, :cond_d

    .line 392
    iget-object v1, v1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->logger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    .line 395
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getPurchaseHistoryRecordList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u0437\u0430\u043f\u0440\u043e\u0441 \u0438\u0441\u0442\u043e\u0440\u0438\u0438 \u043f\u043e\u043a\u0443\u043f\u043e\u043a (\u0443\u0441\u043f\u0435\u0448\u043d\u043e) : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-interface {v1, v7, v6, v2}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 398
    :cond_d
    iget-object v1, v1, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->logger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    .line 401
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u0437\u0430\u043f\u0440\u043e\u0441 \u0438\u0441\u0442\u043e\u0440\u0438\u0438 \u043f\u043e\u043a\u0443\u043f\u043e\u043a (\u043e\u0448\u0438\u0431\u043a\u0430: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 398
    invoke-interface {v1, v7, v3, v2}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static synthetic queryHistory$default(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "subs"

    .line 365
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->queryHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final querySubPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 323
    iget-object p1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->logger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    const/4 v0, 0x4

    const-string v1, "\u0437\u0430\u043f\u0440\u043e\u0441 \u043f\u043e\u043a\u0443\u043f\u043e\u043a sub (\u0441\u0442\u0430\u0440\u0442)"

    const-string v2, "BridgeStoreGoogleClient"

    invoke-interface {p1, v2, v0, v1}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object p1

    const-string v0, "subs"

    .line 329
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026UBS)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$querySubPurchases$2;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 362
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateAvailableProducts(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
            ">;)V"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$updateAvailableProducts$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$updateAvailableProducts$1;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public buy(Landroid/app/Activity;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->clientScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$buy$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p2, v4}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl$buy$1;-><init>(Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 276
    invoke-static {p2}, Lcom/androiddepartment/bridgestore/utils/extensions/MapperExtensionsKt;->asProductDetailsParams(Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p2

    .line 275
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 279
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 280
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    const-string v0, "newBuilder().setProductD\u2026\n                .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$InBillingFlow;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent$InBillingFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method public getAvailableProducts()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProduct;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_availableProducts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getStoreConnectionStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/androiddepartment/bridgestore/domain/BridgeStoreConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeConnectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getStoreEvents()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/androiddepartment/bridgestore/domain/BridgeStoreEvent;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;->_storeEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
