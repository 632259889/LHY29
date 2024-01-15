.class public final Lcom/androiddepartment/bridgestore/BridgeStoreClientFabric;
.super Ljava/lang/Object;
.source "BridgeStoreClientFabric.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/BridgeStoreClientFabric;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/androiddepartment/bridgestore/domain/Config;",
        "(Landroid/content/Context;Lcom/androiddepartment/bridgestore/domain/Config;)V",
        "create",
        "Lcom/androiddepartment/bridgestore/BridgeStoreClient;",
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
.field private final config:Lcom/androiddepartment/bridgestore/domain/Config;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/androiddepartment/bridgestore/domain/Config;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/androiddepartment/bridgestore/BridgeStoreClientFabric;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/androiddepartment/bridgestore/BridgeStoreClientFabric;->config:Lcom/androiddepartment/bridgestore/domain/Config;

    return-void
.end method


# virtual methods
.method public final create()Lcom/androiddepartment/bridgestore/BridgeStoreClient;
    .locals 7

    .line 23
    sget-object v0, Lcom/androiddepartment/bridgestore/BridgeStore;->INSTANCE:Lcom/androiddepartment/bridgestore/BridgeStore;

    invoke-virtual {v0}, Lcom/androiddepartment/bridgestore/BridgeStore;->getDependencyProvider$bridgestore_release()Lcom/androiddepartment/bridgestore/di/DependencyProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androiddepartment/bridgestore/di/DependencyProvider;->getLoggerApi()Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    move-result-object v6

    .line 25
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/BridgeStoreClientFabric;->config:Lcom/androiddepartment/bridgestore/domain/Config;

    invoke-virtual {v0}, Lcom/androiddepartment/bridgestore/domain/Config;->getPlatform()Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform$Google;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/androiddepartment/bridgestore/BridgeStore;->INSTANCE:Lcom/androiddepartment/bridgestore/BridgeStore;

    invoke-virtual {v0}, Lcom/androiddepartment/bridgestore/BridgeStore;->getDependencyProvider$bridgestore_release()Lcom/androiddepartment/bridgestore/di/DependencyProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androiddepartment/bridgestore/di/DependencyProvider;->getStorageRepository()Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;

    move-result-object v5

    .line 29
    new-instance v0, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;

    .line 30
    iget-object v2, p0, Lcom/androiddepartment/bridgestore/BridgeStoreClientFabric;->context:Landroid/content/Context;

    .line 31
    iget-object v1, p0, Lcom/androiddepartment/bridgestore/BridgeStoreClientFabric;->config:Lcom/androiddepartment/bridgestore/domain/Config;

    invoke-virtual {v1}, Lcom/androiddepartment/bridgestore/domain/Config;->getProducts()Ljava/util/List;

    move-result-object v3

    .line 32
    new-instance v4, Lcom/androiddepartment/bridgestore/utils/NetworkManager;

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/BridgeStoreClientFabric;->context:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/androiddepartment/bridgestore/utils/NetworkManager;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/androiddepartment/bridgestore/platform_impls/GoogleClientImpl;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/androiddepartment/bridgestore/utils/NetworkManager;Lcom/androiddepartment/bridgestore/domain/BridgeStoreStorageRepository;Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;)V

    check-cast v0, Lcom/androiddepartment/bridgestore/BridgeStoreClient;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
